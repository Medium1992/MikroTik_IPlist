:global COMMENT
/ip firewall address-list
:do {add list=AS209921 comment=$COMMENT address=176.122.240.0/22} on-error {}
