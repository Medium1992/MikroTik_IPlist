:global COMMENT
/ip firewall address-list
:do {add list=AS51239 comment=$COMMENT address=46.102.255.0/24} on-error {}
