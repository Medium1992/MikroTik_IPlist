:global COMMENT
/ip firewall address-list
:do {add list=AS22892 comment=$COMMENT address=23.236.32.0/21} on-error {}
:do {add list=AS22892 comment=$COMMENT address=23.236.40.0/22} on-error {}
:do {add list=AS22892 comment=$COMMENT address=23.236.46.0/23} on-error {}
