:global COMMENT
/ip firewall address-list
:do {add list=AS267060 comment=$COMMENT address=45.228.112.0/22} on-error {}
