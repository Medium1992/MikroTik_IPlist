:global COMMENT
/ip firewall address-list
:do {add list=AS142017 comment=$COMMENT address=103.187.104.0/24} on-error {}
