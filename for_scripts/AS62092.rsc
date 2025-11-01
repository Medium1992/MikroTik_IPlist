:global COMMENT
/ip firewall address-list
:do {add list=AS62092 comment=$COMMENT address=185.226.164.0/24} on-error {}
