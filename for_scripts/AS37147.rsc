:global COMMENT
/ip firewall address-list
:do {add list=AS37147 comment=$COMMENT address=196.46.21.0/24} on-error {}
