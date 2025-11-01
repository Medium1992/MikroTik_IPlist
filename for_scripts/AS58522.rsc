:global COMMENT
/ip firewall address-list
:do {add list=AS58522 comment=$COMMENT address=103.247.209.0/24} on-error {}
