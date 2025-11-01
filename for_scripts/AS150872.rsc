:global COMMENT
/ip firewall address-list
:do {add list=AS150872 comment=$COMMENT address=103.249.158.0/24} on-error {}
