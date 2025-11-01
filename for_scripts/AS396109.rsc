:global COMMENT
/ip firewall address-list
:do {add list=AS396109 comment=$COMMENT address=141.193.56.0/23} on-error {}
