:global COMMENT
/ip firewall address-list
:do {add list=AS17553 comment=$COMMENT address=103.10.104.0/22} on-error {}
:do {add list=AS17553 comment=$COMMENT address=202.124.205.0/24} on-error {}
