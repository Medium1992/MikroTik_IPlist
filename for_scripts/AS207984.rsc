:global COMMENT
/ip firewall address-list
:do {add list=AS207984 comment=$COMMENT address=91.234.116.0/22} on-error {}
