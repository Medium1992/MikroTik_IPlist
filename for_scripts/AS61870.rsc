:global COMMENT
/ip firewall address-list
:do {add list=AS61870 comment=$COMMENT address=131.0.80.0/22} on-error {}
:do {add list=AS61870 comment=$COMMENT address=170.246.248.0/22} on-error {}
