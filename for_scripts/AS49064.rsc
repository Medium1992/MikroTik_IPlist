:global COMMENT
/ip firewall address-list
:do {add list=AS49064 comment=$COMMENT address=95.215.148.0/24} on-error {}
:do {add list=AS49064 comment=$COMMENT address=95.215.150.0/23} on-error {}
