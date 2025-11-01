:global COMMENT
/ip firewall address-list
:do {add list=AS212028 comment=$COMMENT address=91.206.106.0/23} on-error {}
