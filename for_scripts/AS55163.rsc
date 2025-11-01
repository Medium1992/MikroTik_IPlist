:global COMMENT
/ip firewall address-list
:do {add list=AS55163 comment=$COMMENT address=108.174.2.0/23} on-error {}
:do {add list=AS55163 comment=$COMMENT address=108.174.4.0/24} on-error {}
