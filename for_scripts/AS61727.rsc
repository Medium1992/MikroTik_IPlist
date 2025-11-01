:global COMMENT
/ip firewall address-list
:do {add list=AS61727 comment=$COMMENT address=131.72.124.0/22} on-error {}
