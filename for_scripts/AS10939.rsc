:global COMMENT
/ip firewall address-list
:do {add list=AS10939 comment=$COMMENT address=204.245.111.0/24} on-error {}
