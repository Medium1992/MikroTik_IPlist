:global COMMENT
/ip firewall address-list
:do {add list=AS43749 comment=$COMMENT address=78.24.64.0/21} on-error {}
