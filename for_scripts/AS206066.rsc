:global COMMENT
/ip firewall address-list
:do {add list=AS206066 comment=$COMMENT address=185.197.32.0/22} on-error {}
:do {add list=AS206066 comment=$COMMENT address=91.90.198.0/23} on-error {}
