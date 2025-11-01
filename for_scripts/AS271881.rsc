:global COMMENT
/ip firewall address-list
:do {add list=AS271881 comment=$COMMENT address=190.113.56.0/22} on-error {}
