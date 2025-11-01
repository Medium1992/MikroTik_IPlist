:global COMMENT
/ip firewall address-list
:do {add list=AS263039 comment=$COMMENT address=177.23.72.0/21} on-error {}
