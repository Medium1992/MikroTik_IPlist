:global COMMENT
/ip firewall address-list
:do {add list=AS211356 comment=$COMMENT address=193.163.187.0/24} on-error {}
