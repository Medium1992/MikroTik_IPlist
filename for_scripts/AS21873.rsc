:global COMMENT
/ip firewall address-list
:do {add list=AS21873 comment=$COMMENT address=66.199.192.0/19} on-error {}
