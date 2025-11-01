:global COMMENT
/ip firewall address-list
:do {add list=AS49923 comment=$COMMENT address=193.104.48.0/24} on-error {}
