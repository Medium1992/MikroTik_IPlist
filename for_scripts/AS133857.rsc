:global COMMENT
/ip firewall address-list
:do {add list=AS133857 comment=$COMMENT address=161.65.168.0/23} on-error {}
