:global COMMENT
/ip firewall address-list
:do {add list=AS54316 comment=$COMMENT address=23.175.208.0/22} on-error {}
