:global COMMENT
/ip firewall address-list
:do {add list=AS150592 comment=$COMMENT address=103.91.226.0/23} on-error {}
