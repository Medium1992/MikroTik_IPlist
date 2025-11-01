:global COMMENT
/ip firewall address-list
:do {add list=AS37441 comment=$COMMENT address=196.3.162.0/24} on-error {}
