:global COMMENT
/ip firewall address-list
:do {add list=AS4647 comment=$COMMENT address=103.246.28.0/22} on-error {}
:do {add list=AS4647 comment=$COMMENT address=203.30.140.0/24} on-error {}
