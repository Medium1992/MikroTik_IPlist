:global COMMENT
/ip firewall address-list
:do {add list=AS196944 comment=$COMMENT address=193.105.142.0/24} on-error {}
