:global COMMENT
/ip firewall address-list
:do {add list=AS201788 comment=$COMMENT address=193.105.53.0/24} on-error {}
