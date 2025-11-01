:global COMMENT
/ip firewall address-list
:do {add list=AS22337 comment=$COMMENT address=198.91.74.0/23} on-error {}
