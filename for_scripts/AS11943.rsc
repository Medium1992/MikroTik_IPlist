:global COMMENT
/ip firewall address-list
:do {add list=AS11943 comment=$COMMENT address=38.158.140.0/22} on-error {}
:do {add list=AS11943 comment=$COMMENT address=38.172.115.0/24} on-error {}
