:global COMMENT
/ip firewall address-list
:do {add list=AS142609 comment=$COMMENT address=116.193.146.0/24} on-error {}
:do {add list=AS142609 comment=$COMMENT address=83.118.18.0/24} on-error {}
