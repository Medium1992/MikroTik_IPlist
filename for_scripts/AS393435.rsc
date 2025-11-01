:global COMMENT
/ip firewall address-list
:do {add list=AS393435 comment=$COMMENT address=130.12.204.0/23} on-error {}
:do {add list=AS393435 comment=$COMMENT address=23.184.120.0/24} on-error {}
:do {add list=AS393435 comment=$COMMENT address=44.32.105.0/24} on-error {}
