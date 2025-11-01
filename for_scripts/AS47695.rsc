:global COMMENT
/ip firewall address-list
:do {add list=AS47695 comment=$COMMENT address=91.206.6.0/23} on-error {}
