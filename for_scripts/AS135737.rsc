:global COMMENT
/ip firewall address-list
:do {add list=AS135737 comment=$COMMENT address=103.120.236.0/23} on-error {}
