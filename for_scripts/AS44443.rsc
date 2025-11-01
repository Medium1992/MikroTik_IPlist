:global COMMENT
/ip firewall address-list
:do {add list=AS44443 comment=$COMMENT address=176.227.244.0/22} on-error {}
