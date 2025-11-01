:global COMMENT
/ip firewall address-list
:do {add list=AS208952 comment=$COMMENT address=45.14.32.0/22} on-error {}
