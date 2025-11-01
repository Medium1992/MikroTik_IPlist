:global COMMENT
/ip firewall address-list
:do {add list=AS206484 comment=$COMMENT address=185.15.228.0/22} on-error {}
:do {add list=AS206484 comment=$COMMENT address=213.173.161.0/24} on-error {}
:do {add list=AS206484 comment=$COMMENT address=217.111.138.0/24} on-error {}
:do {add list=AS206484 comment=$COMMENT address=62.192.11.0/24} on-error {}
