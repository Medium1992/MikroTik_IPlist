:global COMMENT
/ip firewall address-list
:do {add list=AS43682 comment=$COMMENT address=78.24.192.0/21} on-error {}
