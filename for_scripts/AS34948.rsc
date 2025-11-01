:global COMMENT
/ip firewall address-list
:do {add list=AS34948 comment=$COMMENT address=193.189.143.0/24} on-error {}
:do {add list=AS34948 comment=$COMMENT address=78.109.80.0/20} on-error {}
