:global COMMENT
/ip firewall address-list
:do {add list=AS136998 comment=$COMMENT address=103.101.208.0/22} on-error {}
