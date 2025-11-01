:global COMMENT
/ip firewall address-list
:do {add list=AS47792 comment=$COMMENT address=91.206.206.0/23} on-error {}
