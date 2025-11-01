:global COMMENT
/ip firewall address-list
:do {add list=AS53087 comment=$COMMENT address=177.75.64.0/20} on-error {}
:do {add list=AS53087 comment=$COMMENT address=187.33.224.0/19} on-error {}
