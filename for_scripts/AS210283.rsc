:global COMMENT
/ip firewall address-list
:do {add list=AS210283 comment=$COMMENT address=91.228.200.0/23} on-error {}
