:global COMMENT
/ip firewall address-list
:do {add list=AS22769 comment=$COMMENT address=198.101.26.0/24} on-error {}
