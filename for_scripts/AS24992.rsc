:global COMMENT
/ip firewall address-list
:do {add list=AS24992 comment=$COMMENT address=81.16.104.0/21} on-error {}
