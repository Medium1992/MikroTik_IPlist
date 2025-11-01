:global COMMENT
/ip firewall address-list
:do {add list=AS396486 comment=$COMMENT address=142.154.224.0/23} on-error {}
