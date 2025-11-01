:global COMMENT
/ip firewall address-list
:do {add list=AS269929 comment=$COMMENT address=200.3.10.0/23} on-error {}
:do {add list=AS269929 comment=$COMMENT address=200.34.140.0/24} on-error {}
