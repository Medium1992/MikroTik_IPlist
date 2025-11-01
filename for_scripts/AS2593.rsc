:global COMMENT
/ip firewall address-list
:do {add list=AS2593 comment=$COMMENT address=185.213.112.0/23} on-error {}
:do {add list=AS2593 comment=$COMMENT address=95.140.128.0/21} on-error {}
