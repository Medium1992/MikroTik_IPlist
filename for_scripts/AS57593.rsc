:global COMMENT
/ip firewall address-list
:do {add list=AS57593 comment=$COMMENT address=91.233.60.0/24} on-error {}
