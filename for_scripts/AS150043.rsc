:global COMMENT
/ip firewall address-list
:do {add list=AS150043 comment=$COMMENT address=103.172.97.0/24} on-error {}
