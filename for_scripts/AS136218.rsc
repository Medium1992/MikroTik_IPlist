:global COMMENT
/ip firewall address-list
:do {add list=AS136218 comment=$COMMENT address=103.84.40.0/22} on-error {}
