:global COMMENT
/ip firewall address-list
:do {add list=AS15025 comment=$COMMENT address=162.223.26.0/23} on-error {}
