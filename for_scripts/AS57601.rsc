:global COMMENT
/ip firewall address-list
:do {add list=AS57601 comment=$COMMENT address=91.233.103.0/24} on-error {}
