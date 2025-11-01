:global COMMENT
/ip firewall address-list
:do {add list=AS149793 comment=$COMMENT address=103.186.158.0/24} on-error {}
