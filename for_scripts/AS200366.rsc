:global COMMENT
/ip firewall address-list
:do {add list=AS200366 comment=$COMMENT address=103.76.166.0/23} on-error {}
:do {add list=AS200366 comment=$COMMENT address=31.193.190.0/24} on-error {}
