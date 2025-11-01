:global COMMENT
/ip firewall address-list
:do {add list=AS10662 comment=$COMMENT address=167.121.0.0/16} on-error {}
