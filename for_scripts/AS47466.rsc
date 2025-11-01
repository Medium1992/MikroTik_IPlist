:global COMMENT
/ip firewall address-list
:do {add list=AS47466 comment=$COMMENT address=195.43.143.0/24} on-error {}
:do {add list=AS47466 comment=$COMMENT address=91.223.184.0/24} on-error {}
