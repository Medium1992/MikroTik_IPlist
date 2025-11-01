:global COMMENT
/ip firewall address-list
:do {add list=AS45868 comment=$COMMENT address=180.94.220.0/23} on-error {}
