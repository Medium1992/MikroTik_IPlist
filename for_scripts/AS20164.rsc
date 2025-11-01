:global COMMENT
/ip firewall address-list
:do {add list=AS20164 comment=$COMMENT address=208.83.32.0/23} on-error {}
:do {add list=AS20164 comment=$COMMENT address=208.83.34.0/24} on-error {}
