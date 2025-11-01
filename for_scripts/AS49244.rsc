:global COMMENT
/ip firewall address-list
:do {add list=AS49244 comment=$COMMENT address=193.203.104.0/24} on-error {}
