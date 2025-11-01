:global COMMENT
/ip firewall address-list
:do {add list=AS329130 comment=$COMMENT address=102.214.164.0/23} on-error {}
:do {add list=AS329130 comment=$COMMENT address=102.214.166.0/24} on-error {}
