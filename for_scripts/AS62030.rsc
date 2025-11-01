:global COMMENT
/ip firewall address-list
:do {add list=AS62030 comment=$COMMENT address=188.214.124.0/24} on-error {}
