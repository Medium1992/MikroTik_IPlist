:global COMMENT
/ip firewall address-list
:do {add list=AS198803 comment=$COMMENT address=92.253.208.0/23} on-error {}
:do {add list=AS198803 comment=$COMMENT address=92.38.28.0/22} on-error {}
