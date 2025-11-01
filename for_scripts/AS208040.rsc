:global COMMENT
/ip firewall address-list
:do {add list=AS208040 comment=$COMMENT address=193.161.24.0/23} on-error {}
:do {add list=AS208040 comment=$COMMENT address=193.161.28.0/23} on-error {}
