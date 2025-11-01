:global COMMENT
/ip firewall address-list
:do {add list=AS264412 comment=$COMMENT address=131.221.104.0/22} on-error {}
