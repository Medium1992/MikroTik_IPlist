:global COMMENT
/ip firewall address-list
:do {add list=AS139214 comment=$COMMENT address=103.139.230.0/23} on-error {}
