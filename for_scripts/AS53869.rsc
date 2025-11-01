:global COMMENT
/ip firewall address-list
:do {add list=AS53869 comment=$COMMENT address=198.62.120.0/23} on-error {}
