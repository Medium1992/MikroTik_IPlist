:global COMMENT
/ip firewall address-list
:do {add list=AS327806 comment=$COMMENT address=154.116.128.0/17} on-error {}
