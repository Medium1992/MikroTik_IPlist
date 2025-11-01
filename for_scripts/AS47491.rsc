:global COMMENT
/ip firewall address-list
:do {add list=AS47491 comment=$COMMENT address=195.242.190.0/24} on-error {}
:do {add list=AS47491 comment=$COMMENT address=91.216.235.0/24} on-error {}
