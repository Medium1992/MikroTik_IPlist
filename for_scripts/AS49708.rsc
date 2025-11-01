:global COMMENT
/ip firewall address-list
:do {add list=AS49708 comment=$COMMENT address=193.104.2.0/24} on-error {}
