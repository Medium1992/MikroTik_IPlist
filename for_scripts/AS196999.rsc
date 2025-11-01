:global COMMENT
/ip firewall address-list
:do {add list=AS196999 comment=$COMMENT address=193.105.248.0/24} on-error {}
