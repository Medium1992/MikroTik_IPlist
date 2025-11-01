:global COMMENT
/ip firewall address-list
:do {add list=AS400425 comment=$COMMENT address=65.97.56.0/22} on-error {}
