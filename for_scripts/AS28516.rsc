:global COMMENT
/ip firewall address-list
:do {add list=AS28516 comment=$COMMENT address=187.253.204.0/23} on-error {}
:do {add list=AS28516 comment=$COMMENT address=187.253.206.0/24} on-error {}
