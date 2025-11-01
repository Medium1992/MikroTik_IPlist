:global COMMENT
/ip firewall address-list
:do {add list=AS55251 comment=$COMMENT address=162.211.156.0/23} on-error {}
:do {add list=AS55251 comment=$COMMENT address=162.211.158.0/24} on-error {}
