:global COMMENT
/ip firewall address-list
:do {add list=AS216141 comment=$COMMENT address=185.186.67.0/24} on-error {}
