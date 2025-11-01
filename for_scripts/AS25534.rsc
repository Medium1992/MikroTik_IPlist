:global COMMENT
/ip firewall address-list
:do {add list=AS25534 comment=$COMMENT address=185.146.16.0/23} on-error {}
:do {add list=AS25534 comment=$COMMENT address=217.15.176.0/20} on-error {}
