:global COMMENT
/ip firewall address-list
:do {add list=AS47483 comment=$COMMENT address=195.242.185.0/24} on-error {}
