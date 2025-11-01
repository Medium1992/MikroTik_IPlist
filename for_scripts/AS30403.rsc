:global COMMENT
/ip firewall address-list
:do {add list=AS30403 comment=$COMMENT address=149.24.54.0/23} on-error {}
