:global COMMENT
/ip firewall address-list
:do {add list=AS396289 comment=$COMMENT address=216.240.126.0/23} on-error {}
