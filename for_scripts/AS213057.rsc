:global COMMENT
/ip firewall address-list
:do {add list=AS213057 comment=$COMMENT address=89.250.104.0/21} on-error {}
