:global COMMENT
/ip firewall address-list
:do {add list=AS328790 comment=$COMMENT address=102.221.60.0/22} on-error {}
