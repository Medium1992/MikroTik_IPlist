:global COMMENT
/ip firewall address-list
:do {add list=AS51956 comment=$COMMENT address=185.144.132.0/23} on-error {}
:do {add list=AS51956 comment=$COMMENT address=185.201.172.0/22} on-error {}
:do {add list=AS51956 comment=$COMMENT address=92.53.236.0/22} on-error {}
