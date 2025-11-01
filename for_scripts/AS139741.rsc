:global COMMENT
/ip firewall address-list
:do {add list=AS139741 comment=$COMMENT address=103.144.106.0/23} on-error {}
