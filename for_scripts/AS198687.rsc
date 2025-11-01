:global COMMENT
/ip firewall address-list
:do {add list=AS198687 comment=$COMMENT address=91.227.192.0/24} on-error {}
