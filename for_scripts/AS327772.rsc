:global COMMENT
/ip firewall address-list
:do {add list=AS327772 comment=$COMMENT address=154.73.96.0/22} on-error {}
