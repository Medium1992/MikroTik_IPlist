:global COMMENT
/ip firewall address-list
:do {add list=AS37893 comment=$COMMENT address=103.78.156.0/23} on-error {}
:do {add list=AS37893 comment=$COMMENT address=202.129.254.0/24} on-error {}
:do {add list=AS37893 comment=$COMMENT address=202.6.119.0/24} on-error {}
