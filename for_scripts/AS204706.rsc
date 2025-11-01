:global COMMENT
/ip firewall address-list
:do {add list=AS204706 comment=$COMMENT address=185.143.129.0/24} on-error {}
:do {add list=AS204706 comment=$COMMENT address=185.143.130.0/23} on-error {}
