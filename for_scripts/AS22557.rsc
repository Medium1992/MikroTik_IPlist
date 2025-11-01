:global COMMENT
/ip firewall address-list
:do {add list=AS22557 comment=$COMMENT address=69.64.144.0/23} on-error {}
:do {add list=AS22557 comment=$COMMENT address=69.64.158.0/24} on-error {}
