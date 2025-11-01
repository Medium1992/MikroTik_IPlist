:global COMMENT
/ip firewall address-list
:do {add list=AS137485 comment=$COMMENT address=103.110.78.0/23} on-error {}
:do {add list=AS137485 comment=$COMMENT address=103.132.154.0/23} on-error {}
