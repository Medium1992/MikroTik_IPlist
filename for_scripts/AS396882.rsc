:global COMMENT
/ip firewall address-list
:do {add list=AS396882 comment=$COMMENT address=206.166.236.0/23} on-error {}
