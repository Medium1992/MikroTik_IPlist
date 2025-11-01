:global COMMENT
/ip firewall address-list
:do {add list=AS205451 comment=$COMMENT address=185.218.44.0/22} on-error {}
