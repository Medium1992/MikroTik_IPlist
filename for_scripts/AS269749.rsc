:global COMMENT
/ip firewall address-list
:do {add list=AS269749 comment=$COMMENT address=206.1.88.0/22} on-error {}
:do {add list=AS269749 comment=$COMMENT address=38.183.112.0/21} on-error {}
:do {add list=AS269749 comment=$COMMENT address=45.182.140.0/23} on-error {}
