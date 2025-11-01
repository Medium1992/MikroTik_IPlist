:global COMMENT
/ip firewall address-list
:do {add list=AS328713 comment=$COMMENT address=102.221.252.0/22} on-error {}
