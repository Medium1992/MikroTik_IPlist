:global COMMENT
/ip firewall address-list
:do {add list=AS397642 comment=$COMMENT address=130.52.128.0/19} on-error {}
:do {add list=AS397642 comment=$COMMENT address=130.52.160.0/23} on-error {}
:do {add list=AS397642 comment=$COMMENT address=130.52.47.0/24} on-error {}
