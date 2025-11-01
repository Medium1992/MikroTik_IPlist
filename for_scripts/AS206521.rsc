:global COMMENT
/ip firewall address-list
:do {add list=AS206521 comment=$COMMENT address=185.140.156.0/23} on-error {}
:do {add list=AS206521 comment=$COMMENT address=185.183.200.0/22} on-error {}
:do {add list=AS206521 comment=$COMMENT address=5.182.189.0/24} on-error {}
