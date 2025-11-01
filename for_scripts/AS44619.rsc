:global COMMENT
/ip firewall address-list
:do {add list=AS44619 comment=$COMMENT address=176.117.8.0/21} on-error {}
:do {add list=AS44619 comment=$COMMENT address=91.202.92.0/22} on-error {}
