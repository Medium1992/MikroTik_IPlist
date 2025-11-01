:global COMMENT
/ip firewall address-list
:do {add list=AS201121 comment=$COMMENT address=5.158.87.0/24} on-error {}
:do {add list=AS201121 comment=$COMMENT address=5.63.16.0/24} on-error {}
