:global COMMENT
/ip firewall address-list
:do {add list=AS53016 comment=$COMMENT address=177.74.0.0/18} on-error {}
