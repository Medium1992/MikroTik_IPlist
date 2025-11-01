:global COMMENT
/ip firewall address-list
:do {add list=AS58107 comment=$COMMENT address=91.209.9.0/24} on-error {}
