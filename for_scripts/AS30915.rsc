:global COMMENT
/ip firewall address-list
:do {add list=AS30915 comment=$COMMENT address=185.198.148.0/22} on-error {}
:do {add list=AS30915 comment=$COMMENT address=193.27.220.0/23} on-error {}
