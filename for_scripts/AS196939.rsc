:global COMMENT
/ip firewall address-list
:do {add list=AS196939 comment=$COMMENT address=193.105.124.0/24} on-error {}
