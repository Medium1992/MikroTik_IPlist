:global COMMENT
/ip firewall address-list
:do {add list=AS43299 comment=$COMMENT address=78.40.24.0/21} on-error {}
