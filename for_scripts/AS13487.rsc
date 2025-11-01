:global COMMENT
/ip firewall address-list
:do {add list=AS13487 comment=$COMMENT address=66.103.154.0/23} on-error {}
