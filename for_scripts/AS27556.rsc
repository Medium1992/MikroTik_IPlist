:global COMMENT
/ip firewall address-list
:do {add list=AS27556 comment=$COMMENT address=209.96.64.0/19} on-error {}
:do {add list=AS27556 comment=$COMMENT address=75.141.40.0/24} on-error {}
