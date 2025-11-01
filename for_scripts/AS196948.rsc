:global COMMENT
/ip firewall address-list
:do {add list=AS196948 comment=$COMMENT address=193.105.155.0/24} on-error {}
