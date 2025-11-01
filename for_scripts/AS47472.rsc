:global COMMENT
/ip firewall address-list
:do {add list=AS47472 comment=$COMMENT address=195.242.180.0/24} on-error {}
