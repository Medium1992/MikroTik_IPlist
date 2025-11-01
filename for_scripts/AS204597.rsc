:global COMMENT
/ip firewall address-list
:do {add list=AS204597 comment=$COMMENT address=162.208.33.0/24} on-error {}
:do {add list=AS204597 comment=$COMMENT address=185.192.88.0/22} on-error {}
