:global COMMENT
/ip firewall address-list
:do {add list=AS152017 comment=$COMMENT address=103.255.162.0/23} on-error {}
