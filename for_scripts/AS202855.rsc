:global COMMENT
/ip firewall address-list
:do {add list=AS202855 comment=$COMMENT address=168.199.18.0/24} on-error {}
