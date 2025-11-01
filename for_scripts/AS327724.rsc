:global COMMENT
/ip firewall address-list
:do {add list=AS327724 comment=$COMMENT address=102.209.200.0/22} on-error {}
:do {add list=AS327724 comment=$COMMENT address=154.72.192.0/19} on-error {}
