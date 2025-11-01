:global COMMENT
/ip firewall address-list
:do {add list=AS60615 comment=$COMMENT address=195.28.162.0/23} on-error {}
:do {add list=AS60615 comment=$COMMENT address=85.120.232.0/23} on-error {}
