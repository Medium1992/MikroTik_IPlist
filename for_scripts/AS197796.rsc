:global COMMENT
/ip firewall address-list
:do {add list=AS197796 comment=$COMMENT address=91.227.43.0/24} on-error {}
