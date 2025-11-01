:global COMMENT
/ip firewall address-list
:do {add list=AS200703 comment=$COMMENT address=217.27.5.0/24} on-error {}
