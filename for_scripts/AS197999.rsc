:global COMMENT
/ip firewall address-list
:do {add list=AS197999 comment=$COMMENT address=185.202.7.0/24} on-error {}
:do {add list=AS197999 comment=$COMMENT address=193.33.216.0/23} on-error {}
:do {add list=AS197999 comment=$COMMENT address=195.66.91.0/24} on-error {}
:do {add list=AS197999 comment=$COMMENT address=31.217.216.0/21} on-error {}
