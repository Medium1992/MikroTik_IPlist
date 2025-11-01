:global COMMENT
/ip firewall address-list
:do {add list=AS58278 comment=$COMMENT address=91.240.36.0/24} on-error {}
