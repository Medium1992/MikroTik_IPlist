:global COMMENT
/ip firewall address-list
:do {add list=AS199697 comment=$COMMENT address=193.37.158.0/24} on-error {}
