:global COMMENT
/ip firewall address-list
:do {add list=AS394794 comment=$COMMENT address=168.85.169.0/24} on-error {}
:do {add list=AS394794 comment=$COMMENT address=168.85.176.0/23} on-error {}
