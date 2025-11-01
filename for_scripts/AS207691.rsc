:global COMMENT
/ip firewall address-list
:do {add list=AS207691 comment=$COMMENT address=147.78.142.0/24} on-error {}
:do {add list=AS207691 comment=$COMMENT address=185.43.56.0/23} on-error {}
