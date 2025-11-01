:global COMMENT
/ip firewall address-list
:do {add list=AS18758 comment=$COMMENT address=162.254.141.0/24} on-error {}
:do {add list=AS18758 comment=$COMMENT address=162.254.143.0/24} on-error {}
