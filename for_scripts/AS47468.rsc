:global COMMENT
/ip firewall address-list
:do {add list=AS47468 comment=$COMMENT address=195.242.176.0/24} on-error {}
