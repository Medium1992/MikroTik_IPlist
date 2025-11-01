:global COMMENT
/ip firewall address-list
:do {add list=AS199581 comment=$COMMENT address=185.30.140.0/22} on-error {}
:do {add list=AS199581 comment=$COMMENT address=195.248.230.0/23} on-error {}
