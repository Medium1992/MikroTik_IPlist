:global COMMENT
/ip firewall address-list
:do {add list=AS49927 comment=$COMMENT address=193.104.10.0/24} on-error {}
