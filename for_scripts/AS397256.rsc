:global COMMENT
/ip firewall address-list
:do {add list=AS397256 comment=$COMMENT address=173.239.246.0/24} on-error {}
