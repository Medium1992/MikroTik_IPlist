:global COMMENT
/ip firewall address-list
:do {add list=AS328794 comment=$COMMENT address=102.221.68.0/24} on-error {}
:do {add list=AS328794 comment=$COMMENT address=102.221.70.0/23} on-error {}
