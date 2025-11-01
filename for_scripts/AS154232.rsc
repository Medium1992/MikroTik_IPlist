:global COMMENT
/ip firewall address-list
:do {add list=AS154232 comment=$COMMENT address=123.253.182.0/23} on-error {}
