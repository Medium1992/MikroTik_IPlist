:global COMMENT
/ip firewall address-list
:do {add list=AS136813 comment=$COMMENT address=103.97.120.0/22} on-error {}
