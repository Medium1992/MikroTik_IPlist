:global COMMENT
/ip firewall address-list
:do {add list=AS206205 comment=$COMMENT address=178.255.72.0/21} on-error {}
:do {add list=AS206205 comment=$COMMENT address=185.134.152.0/23} on-error {}
