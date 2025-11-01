:global COMMENT
/ip firewall address-list
:do {add list=AS37579 comment=$COMMENT address=196.6.202.0/23} on-error {}
