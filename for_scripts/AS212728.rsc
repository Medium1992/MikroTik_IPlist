:global COMMENT
/ip firewall address-list
:do {add list=AS212728 comment=$COMMENT address=193.43.248.0/24} on-error {}
