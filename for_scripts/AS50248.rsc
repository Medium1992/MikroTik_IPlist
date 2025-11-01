:global COMMENT
/ip firewall address-list
:do {add list=AS50248 comment=$COMMENT address=193.104.195.0/24} on-error {}
