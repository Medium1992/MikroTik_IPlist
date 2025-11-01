:global COMMENT
/ip firewall address-list
:do {add list=AS11015 comment=$COMMENT address=207.231.40.0/21} on-error {}
