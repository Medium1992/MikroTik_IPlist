:global COMMENT
/ip firewall address-list
:do {add list=AS263126 comment=$COMMENT address=177.92.184.0/21} on-error {}
