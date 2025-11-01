:global COMMENT
/ip firewall address-list
:do {add list=AS45873 comment=$COMMENT address=180.94.236.0/23} on-error {}
