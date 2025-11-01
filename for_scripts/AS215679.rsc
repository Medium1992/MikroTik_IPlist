:global COMMENT
/ip firewall address-list
:do {add list=AS215679 comment=$COMMENT address=164.138.206.0/24} on-error {}
:do {add list=AS215679 comment=$COMMENT address=185.219.112.0/23} on-error {}
