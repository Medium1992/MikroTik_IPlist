:global COMMENT
/ip firewall address-list
:do {add list=AS197836 comment=$COMMENT address=91.227.130.0/24} on-error {}
