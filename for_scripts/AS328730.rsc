:global COMMENT
/ip firewall address-list
:do {add list=AS328730 comment=$COMMENT address=102.221.196.0/22} on-error {}
