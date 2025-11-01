:global COMMENT
/ip firewall address-list
:do {add list=AS400829 comment=$COMMENT address=173.205.218.0/24} on-error {}
