:global COMMENT
/ip firewall address-list
:do {add list=AS399043 comment=$COMMENT address=192.48.117.0/24} on-error {}
