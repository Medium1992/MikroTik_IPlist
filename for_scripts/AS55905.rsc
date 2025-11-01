:global COMMENT
/ip firewall address-list
:do {add list=AS55905 comment=$COMMENT address=103.9.172.0/23} on-error {}
:do {add list=AS55905 comment=$COMMENT address=103.9.174.0/24} on-error {}
