:global COMMENT
/ip firewall address-list
:do {add list=AS262741 comment=$COMMENT address=186.208.176.0/20} on-error {}
