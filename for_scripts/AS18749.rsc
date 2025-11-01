:global COMMENT
/ip firewall address-list
:do {add list=AS18749 comment=$COMMENT address=208.83.128.0/24} on-error {}
:do {add list=AS18749 comment=$COMMENT address=208.83.130.0/23} on-error {}
:do {add list=AS18749 comment=$COMMENT address=216.221.240.0/20} on-error {}
