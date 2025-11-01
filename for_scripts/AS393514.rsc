:global COMMENT
/ip firewall address-list
:do {add list=AS393514 comment=$COMMENT address=130.44.192.0/21} on-error {}
:do {add list=AS393514 comment=$COMMENT address=130.44.205.0/24} on-error {}
:do {add list=AS393514 comment=$COMMENT address=130.44.206.0/23} on-error {}
