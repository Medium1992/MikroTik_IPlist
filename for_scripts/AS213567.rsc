:global COMMENT
/ip firewall address-list
:do {add list=AS213567 comment=$COMMENT address=91.199.40.0/24} on-error {}
