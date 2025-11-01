:global COMMENT
/ip firewall address-list
:do {add list=AS271926 comment=$COMMENT address=190.113.48.0/22} on-error {}
