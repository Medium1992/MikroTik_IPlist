:global COMMENT
/ip firewall address-list
:do {add list=AS54153 comment=$COMMENT address=206.202.178.0/23} on-error {}
:do {add list=AS54153 comment=$COMMENT address=206.202.182.0/24} on-error {}
