:global COMMENT
/ip firewall address-list
:do {add list=AS61268 comment=$COMMENT address=185.12.172.0/24} on-error {}
:do {add list=AS61268 comment=$COMMENT address=91.199.187.0/24} on-error {}
