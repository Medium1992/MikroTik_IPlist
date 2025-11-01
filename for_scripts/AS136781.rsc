:global COMMENT
/ip firewall address-list
:do {add list=AS136781 comment=$COMMENT address=103.95.228.0/22} on-error {}
