:global COMMENT
/ip firewall address-list
:do {add list=AS43655 comment=$COMMENT address=193.148.2.0/23} on-error {}
:do {add list=AS43655 comment=$COMMENT address=78.24.136.0/21} on-error {}
