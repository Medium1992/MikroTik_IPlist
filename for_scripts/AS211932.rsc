:global COMMENT
/ip firewall address-list
:do {add list=AS211932 comment=$COMMENT address=37.230.252.0/23} on-error {}
