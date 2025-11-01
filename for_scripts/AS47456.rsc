:global COMMENT
/ip firewall address-list
:do {add list=AS47456 comment=$COMMENT address=91.206.62.0/23} on-error {}
