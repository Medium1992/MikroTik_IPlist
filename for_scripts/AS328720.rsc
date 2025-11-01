:global COMMENT
/ip firewall address-list
:do {add list=AS328720 comment=$COMMENT address=102.222.108.0/22} on-error {}
