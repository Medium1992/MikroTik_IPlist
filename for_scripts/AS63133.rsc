:global COMMENT
/ip firewall address-list
:do {add list=AS63133 comment=$COMMENT address=66.187.16.0/21} on-error {}
:do {add list=AS63133 comment=$COMMENT address=66.187.24.0/22} on-error {}
