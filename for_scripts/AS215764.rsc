:global COMMENT
/ip firewall address-list
:do {add list=AS215764 comment=$COMMENT address=31.6.14.0/23} on-error {}
:do {add list=AS215764 comment=$COMMENT address=31.6.16.0/24} on-error {}
