:global COMMENT
/ip firewall address-list
:do {add list=AS149896 comment=$COMMENT address=103.189.112.0/23} on-error {}
