:global COMMENT
/ip firewall address-list
:do {add list=AS47426 comment=$COMMENT address=195.43.157.0/24} on-error {}
