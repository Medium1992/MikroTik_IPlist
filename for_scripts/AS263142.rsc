:global COMMENT
/ip firewall address-list
:do {add list=AS263142 comment=$COMMENT address=177.93.80.0/21} on-error {}
