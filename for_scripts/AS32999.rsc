:global COMMENT
/ip firewall address-list
:do {add list=AS32999 comment=$COMMENT address=8.14.164.0/24} on-error {}
