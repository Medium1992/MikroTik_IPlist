:global COMMENT
/ip firewall address-list
:do {add list=AS264437 comment=$COMMENT address=131.221.168.0/22} on-error {}
