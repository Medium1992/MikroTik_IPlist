:global COMMENT
/ip firewall address-list
:do {add list=AS22693 comment=$COMMENT address=163.153.0.0/16} on-error {}
:do {add list=AS22693 comment=$COMMENT address=216.182.140.0/24} on-error {}
:do {add list=AS22693 comment=$COMMENT address=64.75.84.0/22} on-error {}
