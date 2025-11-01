:global COMMENT
/ip firewall address-list
:do {add list=AS23078 comment=$COMMENT address=142.202.200.0/23} on-error {}
:do {add list=AS23078 comment=$COMMENT address=38.146.204.0/24} on-error {}
