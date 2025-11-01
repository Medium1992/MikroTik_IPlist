:global COMMENT
/ip firewall address-list
:do {add list=AS150083 comment=$COMMENT address=103.140.46.0/23} on-error {}
