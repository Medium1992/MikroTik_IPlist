:global COMMENT
/ip firewall address-list
:do {add list=AS15730 comment=$COMMENT address=91.229.183.0/24} on-error {}
