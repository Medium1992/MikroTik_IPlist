:global COMMENT
/ip firewall address-list
:do {add list=AS64481 comment=$COMMENT address=91.90.196.0/23} on-error {}
