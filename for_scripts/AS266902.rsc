:global COMMENT
/ip firewall address-list
:do {add list=AS266902 comment=$COMMENT address=45.161.44.0/22} on-error {}
