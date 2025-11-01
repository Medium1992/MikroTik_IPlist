:global COMMENT
/ip firewall address-list
:do {add list=AS210653 comment=$COMMENT address=194.8.86.0/23} on-error {}
:do {add list=AS210653 comment=$COMMENT address=194.9.0.0/23} on-error {}
