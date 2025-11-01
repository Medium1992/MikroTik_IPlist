:global COMMENT
/ip firewall address-list
:do {add list=AS52213 comment=$COMMENT address=31.131.139.0/24} on-error {}
:do {add list=AS52213 comment=$COMMENT address=91.224.16.0/23} on-error {}
