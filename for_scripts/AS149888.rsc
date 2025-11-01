:global COMMENT
/ip firewall address-list
:do {add list=AS149888 comment=$COMMENT address=103.189.248.0/23} on-error {}
