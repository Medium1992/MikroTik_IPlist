:global COMMENT
/ip firewall address-list
:do {add list=AS33737 comment=$COMMENT address=208.87.138.0/23} on-error {}
