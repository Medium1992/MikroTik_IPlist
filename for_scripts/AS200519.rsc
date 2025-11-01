:global COMMENT
/ip firewall address-list
:do {add list=AS200519 comment=$COMMENT address=178.17.224.0/20} on-error {}
:do {add list=AS200519 comment=$COMMENT address=185.104.140.0/22} on-error {}
:do {add list=AS200519 comment=$COMMENT address=185.125.0.0/22} on-error {}
