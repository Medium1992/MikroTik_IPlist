:global COMMENT
/ip firewall address-list
:do {add list=AS47457 comment=$COMMENT address=195.43.144.0/24} on-error {}
