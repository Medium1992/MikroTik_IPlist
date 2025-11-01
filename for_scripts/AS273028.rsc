:global COMMENT
/ip firewall address-list
:do {add list=AS273028 comment=$COMMENT address=38.172.158.0/23} on-error {}
