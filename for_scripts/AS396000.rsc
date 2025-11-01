:global COMMENT
/ip firewall address-list
:do {add list=AS396000 comment=$COMMENT address=138.128.248.0/23} on-error {}
