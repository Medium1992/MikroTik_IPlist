:global COMMENT
/ip firewall address-list
:do {add list=AS327725 comment=$COMMENT address=154.72.12.0/22} on-error {}
