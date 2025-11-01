:global COMMENT
/ip firewall address-list
:do {add list=AS43318 comment=$COMMENT address=78.40.80.0/21} on-error {}
