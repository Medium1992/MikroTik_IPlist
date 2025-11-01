:global COMMENT
/ip firewall address-list
:do {add list=AS49881 comment=$COMMENT address=193.104.54.0/24} on-error {}
