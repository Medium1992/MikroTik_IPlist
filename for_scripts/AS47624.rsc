:global COMMENT
/ip firewall address-list
:do {add list=AS47624 comment=$COMMENT address=91.206.138.0/23} on-error {}
