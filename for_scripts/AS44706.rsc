:global COMMENT
/ip firewall address-list
:do {add list=AS44706 comment=$COMMENT address=149.36.6.0/24} on-error {}
:do {add list=AS44706 comment=$COMMENT address=185.135.129.0/24} on-error {}
:do {add list=AS44706 comment=$COMMENT address=185.135.130.0/23} on-error {}
