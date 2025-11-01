:global COMMENT
/ip firewall address-list
:do {add list=AS47884 comment=$COMMENT address=91.206.244.0/23} on-error {}
