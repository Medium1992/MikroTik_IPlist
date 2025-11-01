:global COMMENT
/ip firewall address-list
:do {add list=AS200942 comment=$COMMENT address=185.89.192.0/23} on-error {}
:do {add list=AS200942 comment=$COMMENT address=185.89.195.0/24} on-error {}
