:global COMMENT
/ip firewall address-list
:do {add list=AS47511 comment=$COMMENT address=91.206.82.0/23} on-error {}
