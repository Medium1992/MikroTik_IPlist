:global COMMENT
/ip firewall address-list
:do {add list=AS203459 comment=$COMMENT address=185.133.224.0/23} on-error {}
:do {add list=AS203459 comment=$COMMENT address=185.133.227.0/24} on-error {}
