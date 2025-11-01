:global COMMENT
/ip firewall address-list
:do {add list=AS40771 comment=$COMMENT address=173.249.69.0/24} on-error {}
