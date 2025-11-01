:global COMMENT
/ip firewall address-list
:do {add list=AS36461 comment=$COMMENT address=168.116.235.0/24} on-error {}
:do {add list=AS36461 comment=$COMMENT address=209.11.208.0/23} on-error {}
:do {add list=AS36461 comment=$COMMENT address=209.11.218.0/24} on-error {}
:do {add list=AS36461 comment=$COMMENT address=209.73.241.0/24} on-error {}
