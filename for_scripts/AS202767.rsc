:global COMMENT
/ip firewall address-list
:do {add list=AS202767 comment=$COMMENT address=185.135.116.0/22} on-error {}
:do {add list=AS202767 comment=$COMMENT address=185.155.60.0/22} on-error {}
