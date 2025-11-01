:global COMMENT
/ip firewall address-list
:do {add list=AS55504 comment=$COMMENT address=164.63.202.0/23} on-error {}
:do {add list=AS55504 comment=$COMMENT address=164.63.204.0/23} on-error {}
