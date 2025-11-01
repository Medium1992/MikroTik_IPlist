:global COMMENT
/ip firewall address-list
:do {add list=AS141737 comment=$COMMENT address=103.182.212.0/23} on-error {}
