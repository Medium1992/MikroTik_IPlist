:global COMMENT
/ip firewall address-list
:do {add list=AS57902 comment=$COMMENT address=185.74.40.0/22} on-error {}
:do {add list=AS57902 comment=$COMMENT address=185.87.228.0/22} on-error {}
