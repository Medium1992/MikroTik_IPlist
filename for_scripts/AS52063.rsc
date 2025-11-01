:global COMMENT
/ip firewall address-list
:do {add list=AS52063 comment=$COMMENT address=185.109.116.0/22} on-error {}
:do {add list=AS52063 comment=$COMMENT address=46.254.184.0/21} on-error {}
