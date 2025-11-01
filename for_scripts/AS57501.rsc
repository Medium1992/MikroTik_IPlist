:global COMMENT
/ip firewall address-list
:do {add list=AS57501 comment=$COMMENT address=91.206.58.0/24} on-error {}
