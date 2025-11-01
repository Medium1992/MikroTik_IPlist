:global COMMENT
/ip firewall address-list
:do {add list=AS208994 comment=$COMMENT address=185.108.48.0/22} on-error {}
