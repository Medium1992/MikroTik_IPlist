:global COMMENT
/ip firewall address-list
:do {add list=AS146929 comment=$COMMENT address=103.172.93.0/24} on-error {}
