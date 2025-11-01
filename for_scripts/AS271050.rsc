:global COMMENT
/ip firewall address-list
:do {add list=AS271050 comment=$COMMENT address=187.84.116.0/23} on-error {}
:do {add list=AS271050 comment=$COMMENT address=187.84.118.0/24} on-error {}
