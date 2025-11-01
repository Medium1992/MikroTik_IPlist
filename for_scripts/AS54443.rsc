:global COMMENT
/ip firewall address-list
:do {add list=AS54443 comment=$COMMENT address=170.76.230.0/24} on-error {}
