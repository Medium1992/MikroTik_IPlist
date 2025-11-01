:global COMMENT
/ip firewall address-list
:do {add list=AS262672 comment=$COMMENT address=187.73.32.0/22} on-error {}
:do {add list=AS262672 comment=$COMMENT address=187.73.46.0/23} on-error {}
