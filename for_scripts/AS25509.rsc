:global COMMENT
/ip firewall address-list
:do {add list=AS25509 comment=$COMMENT address=213.190.96.0/19} on-error {}
