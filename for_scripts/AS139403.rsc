:global COMMENT
/ip firewall address-list
:do {add list=AS139403 comment=$COMMENT address=103.143.154.0/24} on-error {}
