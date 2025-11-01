:global COMMENT
/ip firewall address-list
:do {add list=AS33444 comment=$COMMENT address=208.77.224.0/21} on-error {}
