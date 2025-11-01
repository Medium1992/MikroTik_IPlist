:global COMMENT
/ip firewall address-list
:do {add list=AS150537 comment=$COMMENT address=103.81.252.0/23} on-error {}
