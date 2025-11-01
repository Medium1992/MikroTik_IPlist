:global COMMENT
/ip firewall address-list
:do {add list=AS62634 comment=$COMMENT address=198.62.202.0/23} on-error {}
