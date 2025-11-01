:global COMMENT
/ip firewall address-list
:do {add list=AS150057 comment=$COMMENT address=103.76.0.0/23} on-error {}
