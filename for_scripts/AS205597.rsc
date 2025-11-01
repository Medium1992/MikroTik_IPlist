:global COMMENT
/ip firewall address-list
:do {add list=AS205597 comment=$COMMENT address=80.77.27.0/24} on-error {}
