:global COMMENT
/ip firewall address-list
:do {add list=AS31061 comment=$COMMENT address=185.228.60.0/22} on-error {}
:do {add list=AS31061 comment=$COMMENT address=193.27.80.0/23} on-error {}
