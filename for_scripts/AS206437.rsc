:global COMMENT
/ip firewall address-list
:do {add list=AS206437 comment=$COMMENT address=171.22.204.0/23} on-error {}
:do {add list=AS206437 comment=$COMMENT address=171.22.206.0/24} on-error {}
:do {add list=AS206437 comment=$COMMENT address=185.104.88.0/22} on-error {}
