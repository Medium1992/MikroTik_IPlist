:global COMMENT
/ip firewall address-list
:do {add list=AS43277 comment=$COMMENT address=185.90.132.0/23} on-error {}
:do {add list=AS43277 comment=$COMMENT address=78.109.104.0/21} on-error {}
:do {add list=AS43277 comment=$COMMENT address=78.109.96.0/24} on-error {}
