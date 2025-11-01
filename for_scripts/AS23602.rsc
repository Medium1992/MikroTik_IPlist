:global COMMENT
/ip firewall address-list
:do {add list=AS23602 comment=$COMMENT address=124.40.232.0/24} on-error {}
