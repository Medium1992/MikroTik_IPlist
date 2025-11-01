:global COMMENT
/ip firewall address-list
:do {add list=AS132765 comment=$COMMENT address=103.189.102.0/23} on-error {}
:do {add list=AS132765 comment=$COMMENT address=103.199.97.0/24} on-error {}
