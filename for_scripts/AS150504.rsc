:global COMMENT
/ip firewall address-list
:do {add list=AS150504 comment=$COMMENT address=103.60.232.0/23} on-error {}
