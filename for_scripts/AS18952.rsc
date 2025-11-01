:global COMMENT
/ip firewall address-list
:do {add list=AS18952 comment=$COMMENT address=162.208.96.0/24} on-error {}
:do {add list=AS18952 comment=$COMMENT address=162.208.98.0/24} on-error {}
