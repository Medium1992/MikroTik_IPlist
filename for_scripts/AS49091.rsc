:global COMMENT
/ip firewall address-list
:do {add list=AS49091 comment=$COMMENT address=178.172.150.0/24} on-error {}
:do {add list=AS49091 comment=$COMMENT address=178.172.253.0/24} on-error {}
:do {add list=AS49091 comment=$COMMENT address=185.70.14.0/23} on-error {}
:do {add list=AS49091 comment=$COMMENT address=217.21.39.0/24} on-error {}
