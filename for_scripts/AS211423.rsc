:global COMMENT
/ip firewall address-list
:do {add list=AS211423 comment=$COMMENT address=154.40.129.0/24} on-error {}
:do {add list=AS211423 comment=$COMMENT address=193.56.2.0/24} on-error {}
