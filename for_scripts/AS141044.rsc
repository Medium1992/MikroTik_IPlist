:global COMMENT
/ip firewall address-list
:do {add list=AS141044 comment=$COMMENT address=151.147.140.0/24} on-error {}
