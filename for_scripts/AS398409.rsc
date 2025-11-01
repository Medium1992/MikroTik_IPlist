:global COMMENT
/ip firewall address-list
:do {add list=AS398409 comment=$COMMENT address=38.91.37.0/24} on-error {}
