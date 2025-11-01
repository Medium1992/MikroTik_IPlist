:global COMMENT
/ip firewall address-list
:do {add list=AS49373 comment=$COMMENT address=91.214.76.0/23} on-error {}
