:global COMMENT
/ip firewall address-list
:do {add list=AS208851 comment=$COMMENT address=185.142.21.0/24} on-error {}
:do {add list=AS208851 comment=$COMMENT address=185.142.22.0/23} on-error {}
