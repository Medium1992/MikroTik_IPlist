:global COMMENT
/ip firewall address-list
:do {add list=AS20176 comment=$COMMENT address=216.205.192.0/23} on-error {}
:do {add list=AS20176 comment=$COMMENT address=216.205.197.0/24} on-error {}
