:global COMMENT
/ip firewall address-list
:do {add list=AS200384 comment=$COMMENT address=195.16.252.0/24} on-error {}
