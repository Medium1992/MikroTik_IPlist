:global COMMENT
/ip firewall address-list
:do {add list=AS212563 comment=$COMMENT address=91.132.73.0/24} on-error {}
