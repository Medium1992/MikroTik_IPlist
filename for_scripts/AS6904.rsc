:global COMMENT
/ip firewall address-list
:do {add list=AS6904 comment=$COMMENT address=194.11.236.0/23} on-error {}
