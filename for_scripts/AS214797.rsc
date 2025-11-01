:global COMMENT
/ip firewall address-list
:do {add list=AS214797 comment=$COMMENT address=154.60.219.0/24} on-error {}
