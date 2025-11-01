:global COMMENT
/ip firewall address-list
:do {add list=AS216202 comment=$COMMENT address=213.109.98.0/24} on-error {}
