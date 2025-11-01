:global COMMENT
/ip firewall address-list
:do {add list=AS10348 comment=$COMMENT address=167.216.0.0/17} on-error {}
