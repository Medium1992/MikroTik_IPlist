:global COMMENT
/ip firewall address-list
:do {add list=AS135025 comment=$COMMENT address=103.206.80.0/22} on-error {}
:do {add list=AS135025 comment=$COMMENT address=14.102.168.0/23} on-error {}
