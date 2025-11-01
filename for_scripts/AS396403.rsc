:global COMMENT
/ip firewall address-list
:do {add list=AS396403 comment=$COMMENT address=66.97.190.0/24} on-error {}
