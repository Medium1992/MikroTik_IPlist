:global COMMENT
/ip firewall address-list
:do {add list=AS52388 comment=$COMMENT address=190.113.232.0/22} on-error {}
