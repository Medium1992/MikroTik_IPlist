:global COMMENT
/ip firewall address-list
:do {add list=AS35855 comment=$COMMENT address=198.147.206.0/23} on-error {}
