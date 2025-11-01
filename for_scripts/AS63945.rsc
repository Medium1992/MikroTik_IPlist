:global COMMENT
/ip firewall address-list
:do {add list=AS63945 comment=$COMMENT address=103.103.182.0/23} on-error {}
:do {add list=AS63945 comment=$COMMENT address=103.43.144.0/22} on-error {}
