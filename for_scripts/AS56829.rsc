:global COMMENT
/ip firewall address-list
:do {add list=AS56829 comment=$COMMENT address=91.227.148.0/24} on-error {}
:do {add list=AS56829 comment=$COMMENT address=91.238.86.0/23} on-error {}
