:global COMMENT
/ip firewall address-list
:do {add list=AS202971 comment=$COMMENT address=193.164.134.0/23} on-error {}
:do {add list=AS202971 comment=$COMMENT address=193.164.209.0/24} on-error {}
