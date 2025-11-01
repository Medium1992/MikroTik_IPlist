:global COMMENT
/ip firewall address-list
:do {add list=AS204317 comment=$COMMENT address=185.240.64.0/23} on-error {}
:do {add list=AS204317 comment=$COMMENT address=185.240.67.0/24} on-error {}
