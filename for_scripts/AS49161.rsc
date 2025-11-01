:global COMMENT
/ip firewall address-list
:do {add list=AS49161 comment=$COMMENT address=193.27.56.0/21} on-error {}
