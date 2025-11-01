:global COMMENT
/ip firewall address-list
:do {add list=AS215444 comment=$COMMENT address=193.242.185.0/24} on-error {}
