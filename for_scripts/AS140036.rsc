:global COMMENT
/ip firewall address-list
:do {add list=AS140036 comment=$COMMENT address=103.132.42.0/24} on-error {}
