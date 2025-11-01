:global COMMENT
/ip firewall address-list
:do {add list=AS47827 comment=$COMMENT address=91.206.222.0/23} on-error {}
