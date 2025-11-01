:global COMMENT
/ip firewall address-list
:do {add list=AS208871 comment=$COMMENT address=185.156.24.0/23} on-error {}
:do {add list=AS208871 comment=$COMMENT address=185.156.26.0/24} on-error {}
