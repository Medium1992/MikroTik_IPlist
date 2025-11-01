:global COMMENT
/ip firewall address-list
:do {add list=AS149062 comment=$COMMENT address=103.177.146.0/23} on-error {}
