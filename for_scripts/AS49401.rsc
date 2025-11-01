:global COMMENT
/ip firewall address-list
:do {add list=AS49401 comment=$COMMENT address=194.60.196.0/23} on-error {}
:do {add list=AS49401 comment=$COMMENT address=80.252.119.0/24} on-error {}
