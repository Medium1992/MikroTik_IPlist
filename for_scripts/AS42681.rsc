:global COMMENT
/ip firewall address-list
:do {add list=AS42681 comment=$COMMENT address=193.142.116.0/24} on-error {}
