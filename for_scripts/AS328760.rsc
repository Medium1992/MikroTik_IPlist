:global COMMENT
/ip firewall address-list
:do {add list=AS328760 comment=$COMMENT address=102.221.248.0/22} on-error {}
