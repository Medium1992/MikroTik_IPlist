:global COMMENT
/ip firewall address-list
:do {add list=AS398994 comment=$COMMENT address=91.103.10.0/24} on-error {}
