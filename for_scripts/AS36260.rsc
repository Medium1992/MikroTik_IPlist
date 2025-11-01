:global COMMENT
/ip firewall address-list
:do {add list=AS36260 comment=$COMMENT address=65.97.55.0/24} on-error {}
