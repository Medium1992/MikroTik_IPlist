:global COMMENT
/ip firewall address-list
:do {add list=AS50048 comment=$COMMENT address=171.25.202.0/23} on-error {}
:do {add list=AS50048 comment=$COMMENT address=193.107.52.0/22} on-error {}
:do {add list=AS50048 comment=$COMMENT address=213.5.120.0/21} on-error {}
