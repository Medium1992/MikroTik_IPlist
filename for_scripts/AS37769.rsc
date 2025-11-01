:global COMMENT
/ip firewall address-list
:do {add list=AS37769 comment=$COMMENT address=196.49.20.0/24} on-error {}
