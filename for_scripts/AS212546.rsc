:global COMMENT
/ip firewall address-list
:do {add list=AS212546 comment=$COMMENT address=149.13.58.0/23} on-error {}
