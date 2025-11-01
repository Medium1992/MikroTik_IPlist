:global COMMENT
/ip firewall address-list
:do {add list=AS400085 comment=$COMMENT address=74.80.164.0/24} on-error {}
