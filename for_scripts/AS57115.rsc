:global COMMENT
/ip firewall address-list
:do {add list=AS57115 comment=$COMMENT address=91.230.83.0/24} on-error {}
