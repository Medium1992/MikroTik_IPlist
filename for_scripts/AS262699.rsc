:global COMMENT
/ip firewall address-list
:do {add list=AS262699 comment=$COMMENT address=177.125.224.0/21} on-error {}
:do {add list=AS262699 comment=$COMMENT address=187.102.64.0/20} on-error {}
