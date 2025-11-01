:global COMMENT
/ip firewall address-list
:do {add list=AS197824 comment=$COMMENT address=91.227.176.0/24} on-error {}
