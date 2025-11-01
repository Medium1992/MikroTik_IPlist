:global COMMENT
/ip firewall address-list
:do {add list=AS136322 comment=$COMMENT address=103.93.48.0/22} on-error {}
