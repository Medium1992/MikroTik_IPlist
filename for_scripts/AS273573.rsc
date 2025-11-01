:global COMMENT
/ip firewall address-list
:do {add list=AS273573 comment=$COMMENT address=38.224.248.0/23} on-error {}
