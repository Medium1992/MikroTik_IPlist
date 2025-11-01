:global COMMENT
/ip firewall address-list
:do {add list=AS57700 comment=$COMMENT address=171.25.232.0/22} on-error {}
