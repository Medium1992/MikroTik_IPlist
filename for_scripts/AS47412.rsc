:global COMMENT
/ip firewall address-list
:do {add list=AS47412 comment=$COMMENT address=91.206.44.0/23} on-error {}
