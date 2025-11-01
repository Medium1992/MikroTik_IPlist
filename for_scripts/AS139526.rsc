:global COMMENT
/ip firewall address-list
:do {add list=AS139526 comment=$COMMENT address=103.146.0.0/23} on-error {}
