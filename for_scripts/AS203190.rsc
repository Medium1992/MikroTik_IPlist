:global COMMENT
/ip firewall address-list
:do {add list=AS203190 comment=$COMMENT address=141.101.206.0/24} on-error {}
