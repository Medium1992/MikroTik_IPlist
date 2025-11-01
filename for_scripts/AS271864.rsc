:global COMMENT
/ip firewall address-list
:do {add list=AS271864 comment=$COMMENT address=190.113.32.0/24} on-error {}
