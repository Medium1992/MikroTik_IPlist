:global COMMENT
/ip firewall address-list
:do {add list=AS61263 comment=$COMMENT address=109.207.241.0/24} on-error {}
:do {add list=AS61263 comment=$COMMENT address=185.215.5.0/24} on-error {}
