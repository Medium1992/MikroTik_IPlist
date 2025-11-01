:global COMMENT
/ip firewall address-list
:do {add list=AS264424 comment=$COMMENT address=131.221.108.0/22} on-error {}
