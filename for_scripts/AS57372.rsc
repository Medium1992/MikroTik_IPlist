:global COMMENT
/ip firewall address-list
:do {add list=AS57372 comment=$COMMENT address=91.231.214.0/23} on-error {}
