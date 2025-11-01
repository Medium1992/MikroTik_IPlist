:global COMMENT
/ip firewall address-list
:do {add list=AS135023 comment=$COMMENT address=103.206.32.0/23} on-error {}
:do {add list=AS135023 comment=$COMMENT address=103.206.35.0/24} on-error {}
:do {add list=AS135023 comment=$COMMENT address=182.161.56.0/22} on-error {}
