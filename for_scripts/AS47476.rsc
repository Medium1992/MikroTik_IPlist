:global COMMENT
/ip firewall address-list
:do {add list=AS47476 comment=$COMMENT address=195.242.186.0/24} on-error {}
