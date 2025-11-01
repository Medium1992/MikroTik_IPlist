:global COMMENT
/ip firewall address-list
:do {add list=AS14844 comment=$COMMENT address=65.126.78.0/24} on-error {}
