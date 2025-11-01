:global COMMENT
/ip firewall address-list
:do {add list=AS207577 comment=$COMMENT address=195.66.104.0/24} on-error {}
:do {add list=AS207577 comment=$COMMENT address=45.142.123.0/24} on-error {}
