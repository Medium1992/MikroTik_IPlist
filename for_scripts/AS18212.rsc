:global COMMENT
/ip firewall address-list
:do {add list=AS18212 comment=$COMMENT address=203.92.4.0/23} on-error {}
