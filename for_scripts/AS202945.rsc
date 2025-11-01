:global COMMENT
/ip firewall address-list
:do {add list=AS202945 comment=$COMMENT address=45.154.60.0/24} on-error {}
