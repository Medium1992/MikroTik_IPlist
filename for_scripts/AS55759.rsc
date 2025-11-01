:global COMMENT
/ip firewall address-list
:do {add list=AS55759 comment=$COMMENT address=14.128.4.0/24} on-error {}
:do {add list=AS55759 comment=$COMMENT address=14.128.6.0/23} on-error {}
