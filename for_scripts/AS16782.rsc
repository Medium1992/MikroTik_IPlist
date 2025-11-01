:global COMMENT
/ip firewall address-list
:do {add list=AS16782 comment=$COMMENT address=12.45.169.0/24} on-error {}
