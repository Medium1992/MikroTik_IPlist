:global COMMENT
/ip firewall address-list
:do {add list=AS210757 comment=$COMMENT address=185.119.132.0/22} on-error {}
:do {add list=AS210757 comment=$COMMENT address=185.174.225.0/24} on-error {}
:do {add list=AS210757 comment=$COMMENT address=193.17.89.0/24} on-error {}
