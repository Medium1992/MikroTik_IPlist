:global COMMENT
/ip firewall address-list
:do {add list=AS61295 comment=$COMMENT address=185.241.215.0/24} on-error {}
:do {add list=AS61295 comment=$COMMENT address=91.214.46.0/24} on-error {}
