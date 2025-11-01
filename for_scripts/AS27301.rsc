:global COMMENT
/ip firewall address-list
:do {add list=AS27301 comment=$COMMENT address=198.199.192.0/24} on-error {}
