:global COMMENT
/ip firewall address-list
:do {add list=AS61978 comment=$COMMENT address=193.203.116.0/23} on-error {}
