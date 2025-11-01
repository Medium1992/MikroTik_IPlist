:global COMMENT
/ip firewall address-list
:do {add list=AS33344 comment=$COMMENT address=64.132.44.0/24} on-error {}
