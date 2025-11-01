:global COMMENT
/ip firewall address-list
:do {add list=AS328979 comment=$COMMENT address=102.217.116.0/22} on-error {}
