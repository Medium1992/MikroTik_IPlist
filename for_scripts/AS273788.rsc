:global COMMENT
/ip firewall address-list
:do {add list=AS273788 comment=$COMMENT address=170.233.113.0/24} on-error {}
