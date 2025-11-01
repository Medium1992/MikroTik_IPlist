:global COMMENT
/ip firewall address-list
:do {add list=AS262937 comment=$COMMENT address=177.129.172.0/22} on-error {}
