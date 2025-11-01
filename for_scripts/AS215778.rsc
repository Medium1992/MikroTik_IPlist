:global COMMENT
/ip firewall address-list
:do {add list=AS215778 comment=$COMMENT address=194.187.177.0/24} on-error {}
:do {add list=AS215778 comment=$COMMENT address=194.187.178.0/24} on-error {}
