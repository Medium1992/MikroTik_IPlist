:global COMMENT
/ip firewall address-list
:do {add list=AS55684 comment=$COMMENT address=103.23.224.0/22} on-error {}
:do {add list=AS55684 comment=$COMMENT address=203.6.148.0/23} on-error {}
