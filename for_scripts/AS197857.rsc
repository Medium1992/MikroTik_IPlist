:global COMMENT
/ip firewall address-list
:do {add list=AS197857 comment=$COMMENT address=91.227.244.0/24} on-error {}
