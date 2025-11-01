:global COMMENT
/ip firewall address-list
:do {add list=AS57894 comment=$COMMENT address=176.121.12.0/24} on-error {}
