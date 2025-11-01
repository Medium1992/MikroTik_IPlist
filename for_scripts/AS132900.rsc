:global COMMENT
/ip firewall address-list
:do {add list=AS132900 comment=$COMMENT address=103.155.97.0/24} on-error {}
