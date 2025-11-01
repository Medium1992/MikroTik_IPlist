:global COMMENT
/ip firewall address-list
:do {add list=AS28044 comment=$COMMENT address=190.196.34.0/24} on-error {}
