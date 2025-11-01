:global COMMENT
/ip firewall address-list
:do {add list=AS273026 comment=$COMMENT address=38.52.182.0/23} on-error {}
