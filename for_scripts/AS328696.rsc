:global COMMENT
/ip firewall address-list
:do {add list=AS328696 comment=$COMMENT address=102.222.116.0/22} on-error {}
