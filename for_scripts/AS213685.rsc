:global COMMENT
/ip firewall address-list
:do {add list=AS213685 comment=$COMMENT address=38.211.7.0/24} on-error {}
