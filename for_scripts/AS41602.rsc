:global COMMENT
/ip firewall address-list
:do {add list=AS41602 comment=$COMMENT address=176.126.37.0/24} on-error {}
