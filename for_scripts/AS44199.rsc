:global COMMENT
/ip firewall address-list
:do {add list=AS44199 comment=$COMMENT address=185.179.1.0/24} on-error {}
:do {add list=AS44199 comment=$COMMENT address=185.179.2.0/23} on-error {}
