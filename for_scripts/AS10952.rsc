:global COMMENT
/ip firewall address-list
:do {add list=AS10952 comment=$COMMENT address=150.216.0.0/16} on-error {}
