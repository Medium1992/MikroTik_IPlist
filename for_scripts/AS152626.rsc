:global COMMENT
/ip firewall address-list
:do {add list=AS152626 comment=$COMMENT address=208.68.183.0/24} on-error {}
:do {add list=AS152626 comment=$COMMENT address=210.67.140.0/23} on-error {}
