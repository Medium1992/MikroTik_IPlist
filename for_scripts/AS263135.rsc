:global COMMENT
/ip firewall address-list
:do {add list=AS263135 comment=$COMMENT address=177.190.72.0/21} on-error {}
