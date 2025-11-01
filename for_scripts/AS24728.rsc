:global COMMENT
/ip firewall address-list
:do {add list=AS24728 comment=$COMMENT address=193.105.67.0/24} on-error {}
