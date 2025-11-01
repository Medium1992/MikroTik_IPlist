:global COMMENT
/ip firewall address-list
:do {add list=AS137758 comment=$COMMENT address=103.126.1.0/24} on-error {}
