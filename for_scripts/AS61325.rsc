:global COMMENT
/ip firewall address-list
:do {add list=AS61325 comment=$COMMENT address=193.150.54.0/23} on-error {}
