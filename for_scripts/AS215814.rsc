:global COMMENT
/ip firewall address-list
:do {add list=AS215814 comment=$COMMENT address=185.194.199.0/24} on-error {}
