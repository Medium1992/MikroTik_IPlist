:global COMMENT
/ip firewall address-list
:do {add list=AS154158 comment=$COMMENT address=155.35.46.0/23} on-error {}
