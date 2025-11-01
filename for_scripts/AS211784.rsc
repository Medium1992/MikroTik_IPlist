:global COMMENT
/ip firewall address-list
:do {add list=AS211784 comment=$COMMENT address=193.102.155.0/24} on-error {}
