:global COMMENT
/ip firewall address-list
:do {add list=AS203445 comment=$COMMENT address=213.14.248.0/24} on-error {}
