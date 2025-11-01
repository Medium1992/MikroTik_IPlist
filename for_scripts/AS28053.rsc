:global COMMENT
/ip firewall address-list
:do {add list=AS28053 comment=$COMMENT address=190.52.224.0/19} on-error {}
:do {add list=AS28053 comment=$COMMENT address=200.89.88.0/21} on-error {}
