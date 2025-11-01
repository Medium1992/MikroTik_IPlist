:global COMMENT
/ip firewall address-list
:do {add list=AS216385 comment=$COMMENT address=5.252.98.0/23} on-error {}
