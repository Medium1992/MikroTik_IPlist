:global COMMENT
/ip firewall address-list
:do {add list=AS47113 comment=$COMMENT address=84.246.184.0/21} on-error {}
