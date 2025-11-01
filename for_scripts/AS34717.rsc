:global COMMENT
/ip firewall address-list
:do {add list=AS34717 comment=$COMMENT address=91.223.166.0/24} on-error {}
