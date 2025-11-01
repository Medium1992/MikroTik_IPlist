:global COMMENT
/ip firewall address-list
:do {add list=AS40696 comment=$COMMENT address=173.226.67.0/24} on-error {}
