:global COMMENT
/ip firewall address-list
:do {add list=AS199216 comment=$COMMENT address=193.56.204.0/22} on-error {}
:do {add list=AS199216 comment=$COMMENT address=91.195.198.0/23} on-error {}
