:global COMMENT
/ip firewall address-list
:do {add list=AS149181 comment=$COMMENT address=103.177.250.0/23} on-error {}
:do {add list=AS149181 comment=$COMMENT address=103.185.134.0/23} on-error {}
