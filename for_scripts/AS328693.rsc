:global COMMENT
/ip firewall address-list
:do {add list=AS328693 comment=$COMMENT address=102.222.164.0/24} on-error {}
:do {add list=AS328693 comment=$COMMENT address=102.222.166.0/23} on-error {}
