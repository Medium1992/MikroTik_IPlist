:global COMMENT
/ip firewall address-list
:do {add list=AS55797 comment=$COMMENT address=49.128.12.0/24} on-error {}
:do {add list=AS55797 comment=$COMMENT address=49.128.14.0/23} on-error {}
