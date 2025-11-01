:global COMMENT
/ip firewall address-list
:do {add list=AS267053 comment=$COMMENT address=45.228.80.0/22} on-error {}
