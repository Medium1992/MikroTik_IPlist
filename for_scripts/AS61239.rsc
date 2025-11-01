:global COMMENT
/ip firewall address-list
:do {add list=AS61239 comment=$COMMENT address=185.12.101.0/24} on-error {}
:do {add list=AS61239 comment=$COMMENT address=185.12.102.0/23} on-error {}
:do {add list=AS61239 comment=$COMMENT address=80.253.159.0/24} on-error {}
