:global COMMENT
/ip firewall address-list
:do {add list=AS200284 comment=$COMMENT address=81.16.132.0/22} on-error {}
