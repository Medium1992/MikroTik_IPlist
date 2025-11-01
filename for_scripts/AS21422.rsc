:global COMMENT
/ip firewall address-list
:do {add list=AS21422 comment=$COMMENT address=193.110.240.0/21} on-error {}
