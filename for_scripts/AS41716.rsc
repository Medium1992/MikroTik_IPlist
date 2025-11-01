:global COMMENT
/ip firewall address-list
:do {add list=AS41716 comment=$COMMENT address=193.17.227.0/24} on-error {}
