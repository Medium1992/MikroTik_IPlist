:global COMMENT
/ip firewall address-list
:do {add list=AS52887 comment=$COMMENT address=138.59.56.0/22} on-error {}
