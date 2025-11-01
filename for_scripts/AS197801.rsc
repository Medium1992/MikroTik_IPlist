:global COMMENT
/ip firewall address-list
:do {add list=AS197801 comment=$COMMENT address=91.227.21.0/24} on-error {}
