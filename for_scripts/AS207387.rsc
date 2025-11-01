:global COMMENT
/ip firewall address-list
:do {add list=AS207387 comment=$COMMENT address=109.248.34.0/24} on-error {}
