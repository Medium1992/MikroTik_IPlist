:global COMMENT
/ip firewall address-list
:do {add list=AS262798 comment=$COMMENT address=177.129.164.0/22} on-error {}
:do {add list=AS262798 comment=$COMMENT address=186.236.48.0/20} on-error {}
