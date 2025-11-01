:global COMMENT
/ip firewall address-list
:do {add list=AS196887 comment=$COMMENT address=193.104.244.0/24} on-error {}
