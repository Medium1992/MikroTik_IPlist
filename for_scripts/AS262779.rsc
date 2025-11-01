:global COMMENT
/ip firewall address-list
:do {add list=AS262779 comment=$COMMENT address=186.227.240.0/20} on-error {}
