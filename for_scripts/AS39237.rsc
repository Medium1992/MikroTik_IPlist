:global COMMENT
/ip firewall address-list
:do {add list=AS39237 comment=$COMMENT address=194.169.164.0/23} on-error {}
