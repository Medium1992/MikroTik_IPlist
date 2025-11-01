:global COMMENT
/ip firewall address-list
:do {add list=AS52022 comment=$COMMENT address=91.220.220.0/24} on-error {}
:do {add list=AS52022 comment=$COMMENT address=91.236.30.0/23} on-error {}
