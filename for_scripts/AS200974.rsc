:global COMMENT
/ip firewall address-list
:do {add list=AS200974 comment=$COMMENT address=193.46.187.0/24} on-error {}
