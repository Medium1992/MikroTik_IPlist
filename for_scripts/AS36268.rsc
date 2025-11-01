:global COMMENT
/ip firewall address-list
:do {add list=AS36268 comment=$COMMENT address=45.86.154.0/24} on-error {}
