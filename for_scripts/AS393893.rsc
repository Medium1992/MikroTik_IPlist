:global COMMENT
/ip firewall address-list
:do {add list=AS393893 comment=$COMMENT address=50.171.209.0/24} on-error {}
