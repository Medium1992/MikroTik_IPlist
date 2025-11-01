:global COMMENT
/ip firewall address-list
:do {add list=AS60265 comment=$COMMENT address=91.199.126.0/24} on-error {}
