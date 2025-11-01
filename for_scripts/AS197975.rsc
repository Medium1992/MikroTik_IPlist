:global COMMENT
/ip firewall address-list
:do {add list=AS197975 comment=$COMMENT address=149.126.184.0/21} on-error {}
