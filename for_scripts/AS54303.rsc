:global COMMENT
/ip firewall address-list
:do {add list=AS54303 comment=$COMMENT address=198.179.30.0/23} on-error {}
:do {add list=AS54303 comment=$COMMENT address=204.107.27.0/24} on-error {}
