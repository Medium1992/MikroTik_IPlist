:global COMMENT
/ip firewall address-list
:do {add list=AS33477 comment=$COMMENT address=162.247.132.0/24} on-error {}
