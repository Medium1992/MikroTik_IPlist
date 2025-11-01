:global COMMENT
/ip firewall address-list
:do {add list=AS197935 comment=$COMMENT address=91.227.76.0/24} on-error {}
