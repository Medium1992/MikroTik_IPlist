:global COMMENT
/ip firewall address-list
:do {add list=AS201544 comment=$COMMENT address=89.108.134.0/24} on-error {}
