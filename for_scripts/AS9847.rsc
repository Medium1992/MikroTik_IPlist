:global COMMENT
/ip firewall address-list
:do {add list=AS9847 comment=$COMMENT address=210.183.27.0/24} on-error {}
:do {add list=AS9847 comment=$COMMENT address=60.196.139.0/24} on-error {}
