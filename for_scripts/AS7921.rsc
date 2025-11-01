:global COMMENT
/ip firewall address-list
:do {add list=AS7921 comment=$COMMENT address=8.22.67.0/24} on-error {}
