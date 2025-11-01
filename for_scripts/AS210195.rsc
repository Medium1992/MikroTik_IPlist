:global COMMENT
/ip firewall address-list
:do {add list=AS210195 comment=$COMMENT address=109.248.8.0/24} on-error {}
