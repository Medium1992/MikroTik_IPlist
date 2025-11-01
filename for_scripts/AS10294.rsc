:global COMMENT
/ip firewall address-list
:do {add list=AS10294 comment=$COMMENT address=159.115.0.0/16} on-error {}
