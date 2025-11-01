:global COMMENT
/ip firewall address-list
:do {add list=AS206012 comment=$COMMENT address=185.90.224.0/22} on-error {}
:do {add list=AS206012 comment=$COMMENT address=91.192.96.0/22} on-error {}
:do {add list=AS206012 comment=$COMMENT address=91.198.46.0/24} on-error {}
