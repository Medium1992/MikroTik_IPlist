:global COMMENT
/ip firewall address-list
:do {add list=AS393909 comment=$COMMENT address=172.86.24.0/21} on-error {}
