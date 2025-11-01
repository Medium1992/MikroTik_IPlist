:global COMMENT
/ip firewall address-list
:do {add list=AS216440 comment=$COMMENT address=23.159.232.0/24} on-error {}
