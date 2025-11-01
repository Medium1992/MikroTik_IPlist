:global COMMENT
/ip firewall address-list
:do {add list=AS150171 comment=$COMMENT address=103.196.27.0/24} on-error {}
