:global COMMENT
/ip firewall address-list
:do {add list=AS18512 comment=$COMMENT address=192.190.16.0/24} on-error {}
