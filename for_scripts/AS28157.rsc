:global COMMENT
/ip firewall address-list
:do {add list=AS28157 comment=$COMMENT address=187.60.192.0/24} on-error {}
