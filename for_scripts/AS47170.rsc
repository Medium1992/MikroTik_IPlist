:global COMMENT
/ip firewall address-list
:do {add list=AS47170 comment=$COMMENT address=195.216.226.0/24} on-error {}
