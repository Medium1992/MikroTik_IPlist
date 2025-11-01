:global COMMENT
/ip firewall address-list
:do {add list=AS56538 comment=$COMMENT address=163.174.121.0/24} on-error {}
:do {add list=AS56538 comment=$COMMENT address=163.174.32.0/23} on-error {}
:do {add list=AS56538 comment=$COMMENT address=77.74.216.0/22} on-error {}
