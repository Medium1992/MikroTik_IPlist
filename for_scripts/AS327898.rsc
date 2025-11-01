:global COMMENT
/ip firewall address-list
:do {add list=AS327898 comment=$COMMENT address=169.255.236.0/23} on-error {}
