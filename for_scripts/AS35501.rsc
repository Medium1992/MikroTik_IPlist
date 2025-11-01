:global COMMENT
/ip firewall address-list
:do {add list=AS35501 comment=$COMMENT address=87.236.104.0/21} on-error {}
