:global COMMENT
/ip firewall address-list
:do {add list=AS47393 comment=$COMMENT address=195.43.130.0/24} on-error {}
