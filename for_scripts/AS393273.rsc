:global COMMENT
/ip firewall address-list
:do {add list=AS393273 comment=$COMMENT address=216.48.192.0/18} on-error {}
