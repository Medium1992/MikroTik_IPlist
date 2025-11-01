:global COMMENT
/ip firewall address-list
:do {add list=AS11967 comment=$COMMENT address=130.12.194.0/23} on-error {}
:do {add list=AS11967 comment=$COMMENT address=23.133.172.0/24} on-error {}
