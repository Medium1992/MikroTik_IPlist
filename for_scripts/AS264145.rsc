:global COMMENT
/ip firewall address-list
:do {add list=AS264145 comment=$COMMENT address=138.94.92.0/22} on-error {}
