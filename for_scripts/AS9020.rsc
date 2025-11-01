:global COMMENT
/ip firewall address-list
:do {add list=AS9020 comment=$COMMENT address=153.96.133.0/24} on-error {}
:do {add list=AS9020 comment=$COMMENT address=153.96.134.0/23} on-error {}
