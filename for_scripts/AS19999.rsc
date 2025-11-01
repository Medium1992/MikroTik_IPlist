:global COMMENT
/ip firewall address-list
:do {add list=AS19999 comment=$COMMENT address=149.106.0.0/19} on-error {}
:do {add list=AS19999 comment=$COMMENT address=69.80.186.0/24} on-error {}
:do {add list=AS19999 comment=$COMMENT address=76.78.88.0/24} on-error {}
