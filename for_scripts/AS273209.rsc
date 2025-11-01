:global COMMENT
/ip firewall address-list
:do {add list=AS273209 comment=$COMMENT address=38.211.154.0/24} on-error {}
