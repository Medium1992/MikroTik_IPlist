:global COMMENT
/ip firewall address-list
:do {add list=AS40673 comment=$COMMENT address=173.248.91.0/24} on-error {}
