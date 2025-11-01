:global COMMENT
/ip firewall address-list
:do {add list=AS328075 comment=$COMMENT address=196.61.8.0/21} on-error {}
