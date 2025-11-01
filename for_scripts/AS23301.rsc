:global COMMENT
/ip firewall address-list
:do {add list=AS23301 comment=$COMMENT address=204.239.17.0/24} on-error {}
