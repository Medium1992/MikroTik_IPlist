:global COMMENT
/ip firewall address-list
:do {add list=AS208466 comment=$COMMENT address=45.135.84.0/22} on-error {}
