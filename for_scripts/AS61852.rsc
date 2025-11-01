:global COMMENT
/ip firewall address-list
:do {add list=AS61852 comment=$COMMENT address=131.0.68.0/24} on-error {}
:do {add list=AS61852 comment=$COMMENT address=131.0.70.0/24} on-error {}
