:global COMMENT
/ip firewall address-list
:do {add list=AS263287 comment=$COMMENT address=186.227.190.0/23} on-error {}
