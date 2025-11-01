:global COMMENT
/ip firewall address-list
:do {add list=AS273021 comment=$COMMENT address=38.51.18.0/23} on-error {}
