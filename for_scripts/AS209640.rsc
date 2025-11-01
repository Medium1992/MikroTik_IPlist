:global COMMENT
/ip firewall address-list
:do {add list=AS209640 comment=$COMMENT address=149.3.189.0/24} on-error {}
:do {add list=AS209640 comment=$COMMENT address=149.3.190.0/23} on-error {}
