:global COMMENT
/ip firewall address-list
:do {add list=AS212926 comment=$COMMENT address=88.135.70.0/24} on-error {}
