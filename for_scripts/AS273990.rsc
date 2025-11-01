:global COMMENT
/ip firewall address-list
:do {add list=AS273990 comment=$COMMENT address=154.17.208.0/22} on-error {}
