:global COMMENT
/ip firewall address-list
:do {add list=AS55687 comment=$COMMENT address=103.126.83.0/24} on-error {}
:do {add list=AS55687 comment=$COMMENT address=203.24.50.0/23} on-error {}
