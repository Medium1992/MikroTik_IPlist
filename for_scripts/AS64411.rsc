:global COMMENT
/ip firewall address-list
:do {add list=AS64411 comment=$COMMENT address=158.172.0.0/21} on-error {}
:do {add list=AS64411 comment=$COMMENT address=185.165.164.0/22} on-error {}
