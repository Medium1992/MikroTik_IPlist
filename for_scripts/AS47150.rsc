:global COMMENT
/ip firewall address-list
:do {add list=AS47150 comment=$COMMENT address=90.84.12.0/23} on-error {}
