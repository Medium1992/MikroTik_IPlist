:global COMMENT
/ip firewall address-list
:do {add list=AS207240 comment=$COMMENT address=171.25.177.0/24} on-error {}
:do {add list=AS207240 comment=$COMMENT address=193.104.64.0/24} on-error {}
