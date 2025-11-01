:global COMMENT
/ip firewall address-list
:do {add list=AS22715 comment=$COMMENT address=23.128.60.0/24} on-error {}
