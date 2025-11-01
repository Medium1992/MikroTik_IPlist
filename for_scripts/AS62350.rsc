:global COMMENT
/ip firewall address-list
:do {add list=AS62350 comment=$COMMENT address=80.96.25.0/24} on-error {}
:do {add list=AS62350 comment=$COMMENT address=91.240.236.0/23} on-error {}
