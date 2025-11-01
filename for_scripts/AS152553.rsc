:global COMMENT
/ip firewall address-list
:do {add list=AS152553 comment=$COMMENT address=160.22.32.0/23} on-error {}
