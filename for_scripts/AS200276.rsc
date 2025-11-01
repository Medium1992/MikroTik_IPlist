:global COMMENT
/ip firewall address-list
:do {add list=AS200276 comment=$COMMENT address=81.28.248.0/23} on-error {}
