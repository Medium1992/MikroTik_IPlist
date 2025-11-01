:global COMMENT
/ip firewall address-list
:do {add list=AS23435 comment=$COMMENT address=204.126.194.0/23} on-error {}
:do {add list=AS23435 comment=$COMMENT address=70.61.32.0/24} on-error {}
