:global COMMENT
/ip firewall address-list
:do {add list=AS54898 comment=$COMMENT address=204.48.255.0/24} on-error {}
