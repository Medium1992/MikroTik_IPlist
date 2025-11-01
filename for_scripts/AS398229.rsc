:global COMMENT
/ip firewall address-list
:do {add list=AS398229 comment=$COMMENT address=170.39.244.0/22} on-error {}
:do {add list=AS398229 comment=$COMMENT address=66.54.106.0/23} on-error {}
