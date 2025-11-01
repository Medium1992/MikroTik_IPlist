:global COMMENT
/ip firewall address-list
:do {add list=AS213544 comment=$COMMENT address=176.96.190.0/23} on-error {}
:do {add list=AS213544 comment=$COMMENT address=5.153.182.0/23} on-error {}
:do {add list=AS213544 comment=$COMMENT address=91.216.28.0/24} on-error {}
