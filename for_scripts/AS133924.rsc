:global COMMENT
/ip firewall address-list
:do {add list=AS133924 comment=$COMMENT address=193.202.184.0/21} on-error {}
