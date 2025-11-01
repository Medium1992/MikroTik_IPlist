:global COMMENT
/ip firewall address-list
:do {add list=AS201073 comment=$COMMENT address=185.86.206.0/24} on-error {}
