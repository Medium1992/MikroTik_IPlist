:global COMMENT
/ip firewall address-list
:do {add list=AS47404 comment=$COMMENT address=195.85.252.0/24} on-error {}
