:global COMMENT
/ip firewall address-list
:do {add list=AS211825 comment=$COMMENT address=5.183.155.0/24} on-error {}
