:global COMMENT
/ip firewall address-list
:do {add list=AS33826 comment=$COMMENT address=193.28.187.0/24} on-error {}
