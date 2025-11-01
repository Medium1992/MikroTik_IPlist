:global COMMENT
/ip firewall address-list
:do {add list=AS198387 comment=$COMMENT address=217.20.0.0/22} on-error {}
