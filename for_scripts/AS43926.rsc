:global COMMENT
/ip firewall address-list
:do {add list=AS43926 comment=$COMMENT address=185.58.172.0/23} on-error {}
:do {add list=AS43926 comment=$COMMENT address=185.58.175.0/24} on-error {}
:do {add list=AS43926 comment=$COMMENT address=46.253.32.0/21} on-error {}
