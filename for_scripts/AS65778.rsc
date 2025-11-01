:global COMMENT
/ip firewall address-list
:do {add list=AS65778 comment=$COMMENT address=208.126.101.0/24} on-error {}
:do {add list=AS65778 comment=$COMMENT address=67.55.182.0/23} on-error {}
