:global COMMENT
/ip firewall address-list
:do {add list=AS262782 comment=$COMMENT address=186.233.52.0/23} on-error {}
:do {add list=AS262782 comment=$COMMENT address=186.233.54.0/24} on-error {}
