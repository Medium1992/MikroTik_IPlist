:global COMMENT
/ip firewall address-list
:do {add list=AS47278 comment=$COMMENT address=195.216.244.0/24} on-error {}
