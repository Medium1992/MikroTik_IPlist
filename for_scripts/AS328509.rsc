:global COMMENT
/ip firewall address-list
:do {add list=AS328509 comment=$COMMENT address=102.64.60.0/22} on-error {}
