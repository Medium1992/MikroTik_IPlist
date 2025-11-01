:global COMMENT
/ip firewall address-list
:do {add list=AS17344 comment=$COMMENT address=206.223.67.0/24} on-error {}
