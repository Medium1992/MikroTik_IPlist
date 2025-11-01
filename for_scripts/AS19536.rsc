:global COMMENT
/ip firewall address-list
:do {add list=AS19536 comment=$COMMENT address=147.21.129.0/24} on-error {}
:do {add list=AS19536 comment=$COMMENT address=147.21.130.0/24} on-error {}
:do {add list=AS19536 comment=$COMMENT address=147.21.134.0/24} on-error {}
