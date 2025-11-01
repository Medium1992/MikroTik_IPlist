:global COMMENT
/ip firewall address-list
:do {add list=AS208087 comment=$COMMENT address=146.120.158.0/23} on-error {}
:do {add list=AS208087 comment=$COMMENT address=146.120.196.0/23} on-error {}
:do {add list=AS208087 comment=$COMMENT address=146.120.246.0/23} on-error {}
