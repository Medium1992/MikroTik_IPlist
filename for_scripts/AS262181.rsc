:global COMMENT
/ip firewall address-list
:do {add list=AS262181 comment=$COMMENT address=190.185.64.0/19} on-error {}
:do {add list=AS262181 comment=$COMMENT address=204.27.52.0/22} on-error {}
