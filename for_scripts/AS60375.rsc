:global COMMENT
/ip firewall address-list
:do {add list=AS60375 comment=$COMMENT address=195.209.104.0/24} on-error {}
