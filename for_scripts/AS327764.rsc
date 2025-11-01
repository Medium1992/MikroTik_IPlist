:global COMMENT
/ip firewall address-list
:do {add list=AS327764 comment=$COMMENT address=154.73.24.0/22} on-error {}
