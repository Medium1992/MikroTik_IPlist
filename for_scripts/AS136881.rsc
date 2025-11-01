:global COMMENT
/ip firewall address-list
:do {add list=AS136881 comment=$COMMENT address=103.105.216.0/24} on-error {}
