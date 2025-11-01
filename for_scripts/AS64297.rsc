:global COMMENT
/ip firewall address-list
:do {add list=AS64297 comment=$COMMENT address=103.189.64.0/23} on-error {}
:do {add list=AS64297 comment=$COMMENT address=103.77.204.0/22} on-error {}
