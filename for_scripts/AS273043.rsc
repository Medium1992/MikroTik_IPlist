:global COMMENT
/ip firewall address-list
:do {add list=AS273043 comment=$COMMENT address=38.134.224.0/23} on-error {}
