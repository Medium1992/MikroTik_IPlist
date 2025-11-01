:global COMMENT
/ip firewall address-list
:do {add list=AS137476 comment=$COMMENT address=157.239.216.0/23} on-error {}
:do {add list=AS137476 comment=$COMMENT address=157.239.218.0/24} on-error {}
