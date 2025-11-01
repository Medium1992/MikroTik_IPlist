:global COMMENT
/ip firewall address-list
:do {add list=AS19814 comment=$COMMENT address=23.189.120.0/24} on-error {}
