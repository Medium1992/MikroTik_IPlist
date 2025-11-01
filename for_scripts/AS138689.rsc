:global COMMENT
/ip firewall address-list
:do {add list=AS138689 comment=$COMMENT address=103.136.164.0/22} on-error {}
