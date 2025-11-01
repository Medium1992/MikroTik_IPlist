:global COMMENT
/ip firewall address-list
:do {add list=AS58875 comment=$COMMENT address=103.17.195.0/24} on-error {}
