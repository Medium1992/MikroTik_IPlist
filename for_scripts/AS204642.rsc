:global COMMENT
/ip firewall address-list
:do {add list=AS204642 comment=$COMMENT address=185.244.124.0/22} on-error {}
:do {add list=AS204642 comment=$COMMENT address=193.203.96.0/23} on-error {}
