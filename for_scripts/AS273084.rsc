:global COMMENT
/ip firewall address-list
:do {add list=AS273084 comment=$COMMENT address=38.183.182.0/23} on-error {}
