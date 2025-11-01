:global COMMENT
/ip firewall address-list
:do {add list=AS15328 comment=$COMMENT address=208.81.104.0/21} on-error {}
