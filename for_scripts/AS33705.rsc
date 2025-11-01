:global COMMENT
/ip firewall address-list
:do {add list=AS33705 comment=$COMMENT address=208.89.84.0/23} on-error {}
:do {add list=AS33705 comment=$COMMENT address=68.67.32.0/24} on-error {}
