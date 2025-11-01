:global COMMENT
/ip firewall address-list
:do {add list=AS44640 comment=$COMMENT address=185.56.116.0/22} on-error {}
:do {add list=AS44640 comment=$COMMENT address=91.202.44.0/22} on-error {}
