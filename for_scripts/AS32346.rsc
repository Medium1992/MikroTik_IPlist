:global COMMENT
/ip firewall address-list
:do {add list=AS32346 comment=$COMMENT address=140.235.10.0/24} on-error {}
