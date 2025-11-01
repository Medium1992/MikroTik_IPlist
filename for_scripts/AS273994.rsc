:global COMMENT
/ip firewall address-list
:do {add list=AS273994 comment=$COMMENT address=154.47.36.0/22} on-error {}
