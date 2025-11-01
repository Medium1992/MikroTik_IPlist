:global COMMENT
/ip firewall address-list
:do {add list=AS10248 comment=$COMMENT address=198.54.172.0/24} on-error {}
