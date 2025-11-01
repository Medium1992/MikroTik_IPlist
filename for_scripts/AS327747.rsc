:global COMMENT
/ip firewall address-list
:do {add list=AS327747 comment=$COMMENT address=154.73.124.0/22} on-error {}
