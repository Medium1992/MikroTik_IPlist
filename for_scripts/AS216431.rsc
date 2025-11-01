:global COMMENT
/ip firewall address-list
:do {add list=AS216431 comment=$COMMENT address=185.221.21.0/24} on-error {}
