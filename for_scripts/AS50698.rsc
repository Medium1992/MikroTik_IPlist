:global COMMENT
/ip firewall address-list
:do {add list=AS50698 comment=$COMMENT address=109.202.64.0/19} on-error {}
:do {add list=AS50698 comment=$COMMENT address=159.253.232.0/21} on-error {}
:do {add list=AS50698 comment=$COMMENT address=185.116.76.0/22} on-error {}
