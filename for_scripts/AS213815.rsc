:global COMMENT
/ip firewall address-list
:do {add list=AS213815 comment=$COMMENT address=193.18.248.0/22} on-error {}
