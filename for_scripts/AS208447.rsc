:global COMMENT
/ip firewall address-list
:do {add list=AS208447 comment=$COMMENT address=194.85.64.0/23} on-error {}
