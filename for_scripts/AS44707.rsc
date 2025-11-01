:global COMMENT
/ip firewall address-list
:do {add list=AS44707 comment=$COMMENT address=93.93.178.0/23} on-error {}
:do {add list=AS44707 comment=$COMMENT address=93.93.182.0/24} on-error {}
