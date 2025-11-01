:global COMMENT
/ip firewall address-list
:do {add list=AS32008 comment=$COMMENT address=141.123.198.0/23} on-error {}
:do {add list=AS32008 comment=$COMMENT address=63.158.114.0/24} on-error {}
