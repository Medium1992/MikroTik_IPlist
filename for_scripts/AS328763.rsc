:global COMMENT
/ip firewall address-list
:do {add list=AS328763 comment=$COMMENT address=102.221.0.0/22} on-error {}
