:global COMMENT
/ip firewall address-list
:do {add list=AS54104 comment=$COMMENT address=64.6.32.0/24} on-error {}
