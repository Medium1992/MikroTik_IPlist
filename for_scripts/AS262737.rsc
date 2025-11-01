:global COMMENT
/ip firewall address-list
:do {add list=AS262737 comment=$COMMENT address=186.195.128.0/20} on-error {}
