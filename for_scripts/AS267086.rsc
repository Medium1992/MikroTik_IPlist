:global COMMENT
/ip firewall address-list
:do {add list=AS267086 comment=$COMMENT address=45.224.185.0/24} on-error {}
