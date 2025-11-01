:global COMMENT
/ip firewall address-list
:do {add list=AS213574 comment=$COMMENT address=162.141.0.0/24} on-error {}
