:global COMMENT
/ip firewall address-list
:do {add list=AS26009 comment=$COMMENT address=64.183.5.0/24} on-error {}
