:global COMMENT
/ip firewall address-list
:do {add list=AS205443 comment=$COMMENT address=185.199.252.0/22} on-error {}
