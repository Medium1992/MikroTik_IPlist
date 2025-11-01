:global COMMENT
/ip firewall address-list
:do {add list=AS927 comment=$COMMENT address=199.195.128.0/23} on-error {}
