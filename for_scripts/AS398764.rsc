:global COMMENT
/ip firewall address-list
:do {add list=AS398764 comment=$COMMENT address=23.164.48.0/24} on-error {}
