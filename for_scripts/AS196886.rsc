:global COMMENT
/ip firewall address-list
:do {add list=AS196886 comment=$COMMENT address=188.255.252.0/24} on-error {}
