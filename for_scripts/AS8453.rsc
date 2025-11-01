:global COMMENT
/ip firewall address-list
:do {add list=AS8453 comment=$COMMENT address=185.85.228.0/22} on-error {}
:do {add list=AS8453 comment=$COMMENT address=193.169.186.0/23} on-error {}
