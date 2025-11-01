:global COMMENT
/ip firewall address-list
:do {add list=AS49709 comment=$COMMENT address=185.172.180.0/22} on-error {}
:do {add list=AS49709 comment=$COMMENT address=185.193.0.0/22} on-error {}
