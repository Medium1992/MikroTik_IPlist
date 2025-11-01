:global COMMENT
/ip firewall address-list
:do {add list=AS396939 comment=$COMMENT address=38.92.150.0/23} on-error {}
