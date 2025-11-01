:global COMMENT
/ip firewall address-list
:do {add list=AS22712 comment=$COMMENT address=64.84.83.0/24} on-error {}
