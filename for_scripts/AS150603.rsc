:global COMMENT
/ip firewall address-list
:do {add list=AS150603 comment=$COMMENT address=103.98.2.0/23} on-error {}
