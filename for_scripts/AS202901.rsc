:global COMMENT
/ip firewall address-list
:do {add list=AS202901 comment=$COMMENT address=185.150.224.0/23} on-error {}
:do {add list=AS202901 comment=$COMMENT address=185.150.227.0/24} on-error {}
