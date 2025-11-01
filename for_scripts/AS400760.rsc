:global COMMENT
/ip firewall address-list
:do {add list=AS400760 comment=$COMMENT address=23.141.24.0/24} on-error {}
