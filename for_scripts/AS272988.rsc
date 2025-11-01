:global COMMENT
/ip firewall address-list
:do {add list=AS272988 comment=$COMMENT address=185.236.182.0/24} on-error {}
:do {add list=AS272988 comment=$COMMENT address=185.240.88.0/23} on-error {}
:do {add list=AS272988 comment=$COMMENT address=38.210.226.0/24} on-error {}
