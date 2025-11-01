:global COMMENT
/ip firewall address-list
:do {add list=AS48333 comment=$COMMENT address=185.21.64.0/22} on-error {}
:do {add list=AS48333 comment=$COMMENT address=91.240.119.0/24} on-error {}
