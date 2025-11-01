:global COMMENT
/ip firewall address-list
:do {add list=AS206713 comment=$COMMENT address=185.194.166.0/23} on-error {}
:do {add list=AS206713 comment=$COMMENT address=194.51.35.0/24} on-error {}
