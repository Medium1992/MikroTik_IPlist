:global COMMENT
/ip firewall address-list
:do {add list=AS50060 comment=$COMMENT address=109.94.64.0/19} on-error {}
:do {add list=AS50060 comment=$COMMENT address=176.114.192.0/19} on-error {}
:do {add list=AS50060 comment=$COMMENT address=31.42.224.0/19} on-error {}
:do {add list=AS50060 comment=$COMMENT address=91.238.156.0/22} on-error {}
