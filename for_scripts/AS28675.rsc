:global COMMENT
/ip firewall address-list
:do {add list=AS28675 comment=$COMMENT address=213.171.96.0/19} on-error {}
