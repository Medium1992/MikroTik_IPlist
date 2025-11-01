:global COMMENT
/ip firewall address-list
:do {add list=AS50656 comment=$COMMENT address=77.73.168.0/23} on-error {}
