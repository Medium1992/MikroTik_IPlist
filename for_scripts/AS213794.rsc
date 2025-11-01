:global COMMENT
/ip firewall address-list
:do {add list=AS213794 comment=$COMMENT address=193.34.215.0/24} on-error {}
:do {add list=AS213794 comment=$COMMENT address=5.181.189.0/24} on-error {}
