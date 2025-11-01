:global COMMENT
/ip firewall address-list
:do {add list=AS401432 comment=$COMMENT address=137.169.48.0/24} on-error {}
