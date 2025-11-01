:global COMMENT
/ip firewall address-list
:do {add list=AS271883 comment=$COMMENT address=190.113.36.0/22} on-error {}
