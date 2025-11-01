:global COMMENT
/ip firewall address-list
:do {add list=AS328491 comment=$COMMENT address=102.64.124.0/22} on-error {}
