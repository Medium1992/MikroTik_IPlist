:global COMMENT
/ip firewall address-list
:do {add list=AS31981 comment=$COMMENT address=208.75.64.0/21} on-error {}
