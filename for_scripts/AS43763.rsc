:global COMMENT
/ip firewall address-list
:do {add list=AS43763 comment=$COMMENT address=213.176.192.0/19} on-error {}
:do {add list=AS43763 comment=$COMMENT address=79.132.32.0/19} on-error {}
:do {add list=AS43763 comment=$COMMENT address=95.171.128.0/19} on-error {}
