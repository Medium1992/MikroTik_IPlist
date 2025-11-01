:global COMMENT
/ip firewall address-list
:do {add list=AS14697 comment=$COMMENT address=198.168.124.0/23} on-error {}
