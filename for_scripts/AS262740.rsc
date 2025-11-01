:global COMMENT
/ip firewall address-list
:do {add list=AS262740 comment=$COMMENT address=179.97.32.0/20} on-error {}
:do {add list=AS262740 comment=$COMMENT address=186.208.64.0/20} on-error {}
:do {add list=AS262740 comment=$COMMENT address=189.89.56.0/23} on-error {}
