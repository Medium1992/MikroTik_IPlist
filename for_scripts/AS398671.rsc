:global COMMENT
/ip firewall address-list
:do {add list=AS398671 comment=$COMMENT address=204.209.132.0/24} on-error {}
