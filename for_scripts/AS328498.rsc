:global COMMENT
/ip firewall address-list
:do {add list=AS328498 comment=$COMMENT address=102.64.92.0/22} on-error {}
