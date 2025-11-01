:global COMMENT
/ip firewall address-list
:do {add list=AS2834 comment=$COMMENT address=130.238.0.0/18} on-error {}
:do {add list=AS2834 comment=$COMMENT address=130.238.128.0/17} on-error {}
:do {add list=AS2834 comment=$COMMENT address=130.238.64.0/19} on-error {}
:do {add list=AS2834 comment=$COMMENT address=193.10.132.0/22} on-error {}
