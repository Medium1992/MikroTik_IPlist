:global COMMENT
/ip firewall address-list
:do {add list=AS47299 comment=$COMMENT address=195.65.37.0/24} on-error {}
