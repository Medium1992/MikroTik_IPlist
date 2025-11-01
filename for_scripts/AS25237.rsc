:global COMMENT
/ip firewall address-list
:do {add list=AS25237 comment=$COMMENT address=193.254.206.0/23} on-error {}
:do {add list=AS25237 comment=$COMMENT address=91.208.218.0/24} on-error {}
