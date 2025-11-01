:global COMMENT
/ip firewall address-list
:do {add list=AS137044 comment=$COMMENT address=103.102.245.0/24} on-error {}
