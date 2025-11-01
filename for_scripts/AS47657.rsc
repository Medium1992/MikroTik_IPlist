:global COMMENT
/ip firewall address-list
:do {add list=AS47657 comment=$COMMENT address=91.206.150.0/23} on-error {}
