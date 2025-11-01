:global COMMENT
/ip firewall address-list
:do {add list=AS207163 comment=$COMMENT address=185.164.88.0/22} on-error {}
:do {add list=AS207163 comment=$COMMENT address=93.96.192.0/19} on-error {}
