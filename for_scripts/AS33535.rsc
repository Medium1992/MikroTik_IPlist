:global COMMENT
/ip firewall address-list
:do {add list=AS33535 comment=$COMMENT address=23.155.24.0/23} on-error {}
