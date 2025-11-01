:global COMMENT
/ip firewall address-list
:do {add list=AS43611 comment=$COMMENT address=78.24.80.0/21} on-error {}
