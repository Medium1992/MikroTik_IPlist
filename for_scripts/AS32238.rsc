:global COMMENT
/ip firewall address-list
:do {add list=AS32238 comment=$COMMENT address=162.120.20.0/24} on-error {}
