:global COMMENT
/ip firewall address-list
:do {add list=AS328792 comment=$COMMENT address=102.221.52.0/23} on-error {}
:do {add list=AS328792 comment=$COMMENT address=102.221.55.0/24} on-error {}
