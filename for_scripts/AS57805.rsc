:global COMMENT
/ip firewall address-list
:do {add list=AS57805 comment=$COMMENT address=91.235.103.0/24} on-error {}
