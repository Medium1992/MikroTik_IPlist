:global COMMENT
/ip firewall address-list
:do {add list=AS202165 comment=$COMMENT address=91.200.158.0/23} on-error {}
