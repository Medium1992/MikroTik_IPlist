:global COMMENT
/ip firewall address-list
:do {add list=AS204322 comment=$COMMENT address=170.149.248.0/23} on-error {}
:do {add list=AS204322 comment=$COMMENT address=170.149.254.0/23} on-error {}
