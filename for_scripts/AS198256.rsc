:global COMMENT
/ip firewall address-list
:do {add list=AS198256 comment=$COMMENT address=217.194.128.0/23} on-error {}
:do {add list=AS198256 comment=$COMMENT address=217.194.158.0/23} on-error {}
