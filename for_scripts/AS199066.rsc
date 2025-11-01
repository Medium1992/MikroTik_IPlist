:global COMMENT
/ip firewall address-list
:do {add list=AS199066 comment=$COMMENT address=193.187.72.0/24} on-error {}
