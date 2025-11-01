:global COMMENT
/ip firewall address-list
:do {add list=AS327768 comment=$COMMENT address=154.73.44.0/22} on-error {}
