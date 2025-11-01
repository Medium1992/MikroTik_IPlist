:global COMMENT
/ip firewall address-list
:do {add list=AS37207 comment=$COMMENT address=196.46.27.0/24} on-error {}
