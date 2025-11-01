:global COMMENT
/ip firewall address-list
:do {add list=AS396136 comment=$COMMENT address=23.189.64.0/24} on-error {}
