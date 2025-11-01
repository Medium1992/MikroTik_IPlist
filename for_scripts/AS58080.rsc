:global COMMENT
/ip firewall address-list
:do {add list=AS58080 comment=$COMMENT address=185.128.154.0/23} on-error {}
:do {add list=AS58080 comment=$COMMENT address=185.136.192.0/22} on-error {}
