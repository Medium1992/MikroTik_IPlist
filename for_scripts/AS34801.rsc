:global COMMENT
/ip firewall address-list
:do {add list=AS34801 comment=$COMMENT address=91.224.160.0/23} on-error {}
:do {add list=AS34801 comment=$COMMENT address=91.224.228.0/23} on-error {}
