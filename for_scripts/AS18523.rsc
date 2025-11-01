:global COMMENT
/ip firewall address-list
:do {add list=AS18523 comment=$COMMENT address=216.40.52.0/23} on-error {}
:do {add list=AS18523 comment=$COMMENT address=216.40.54.0/24} on-error {}
:do {add list=AS18523 comment=$COMMENT address=216.40.56.0/24} on-error {}
:do {add list=AS18523 comment=$COMMENT address=216.40.60.0/23} on-error {}
