:global COMMENT
/ip firewall address-list
:do {add list=AS400 comment=$COMMENT address=132.3.104.0/21} on-error {}
