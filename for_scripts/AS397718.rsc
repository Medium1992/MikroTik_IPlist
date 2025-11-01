:global COMMENT
/ip firewall address-list
:do {add list=AS397718 comment=$COMMENT address=66.194.21.0/24} on-error {}
