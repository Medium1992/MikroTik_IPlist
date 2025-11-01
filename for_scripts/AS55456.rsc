:global COMMENT
/ip firewall address-list
:do {add list=AS55456 comment=$COMMENT address=146.178.41.0/24} on-error {}
:do {add list=AS55456 comment=$COMMENT address=202.125.86.0/23} on-error {}
