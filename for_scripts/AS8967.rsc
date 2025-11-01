:global COMMENT
/ip firewall address-list
:do {add list=AS8967 comment=$COMMENT address=46.35.182.0/23} on-error {}
:do {add list=AS8967 comment=$COMMENT address=95.158.156.0/22} on-error {}
:do {add list=AS8967 comment=$COMMENT address=95.158.172.0/22} on-error {}
