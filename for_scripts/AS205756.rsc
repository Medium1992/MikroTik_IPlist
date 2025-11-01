:global COMMENT
/ip firewall address-list
:do {add list=AS205756 comment=$COMMENT address=185.193.32.0/23} on-error {}
:do {add list=AS205756 comment=$COMMENT address=185.193.35.0/24} on-error {}
