:global COMMENT
/ip firewall address-list
:do {add list=AS133408 comment=$COMMENT address=103.227.140.0/24} on-error {}
:do {add list=AS133408 comment=$COMMENT address=103.97.142.0/23} on-error {}
:do {add list=AS133408 comment=$COMMENT address=103.97.152.0/24} on-error {}
