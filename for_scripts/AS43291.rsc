:global COMMENT
/ip firewall address-list
:do {add list=AS43291 comment=$COMMENT address=185.5.56.0/22} on-error {}
:do {add list=AS43291 comment=$COMMENT address=91.194.196.0/23} on-error {}
