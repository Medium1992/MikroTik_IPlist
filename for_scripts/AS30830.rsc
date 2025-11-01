:global COMMENT
/ip firewall address-list
:do {add list=AS30830 comment=$COMMENT address=80.73.128.0/22} on-error {}
:do {add list=AS30830 comment=$COMMENT address=80.73.132.0/23} on-error {}
