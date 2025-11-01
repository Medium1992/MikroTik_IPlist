:global COMMENT
/ip firewall address-list
:do {add list=AS203922 comment=$COMMENT address=188.130.166.0/24} on-error {}
