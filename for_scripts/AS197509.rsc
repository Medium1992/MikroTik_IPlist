:global COMMENT
/ip firewall address-list
:do {add list=AS197509 comment=$COMMENT address=193.27.252.0/23} on-error {}
