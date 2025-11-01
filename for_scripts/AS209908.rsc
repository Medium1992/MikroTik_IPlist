:global COMMENT
/ip firewall address-list
:do {add list=AS209908 comment=$COMMENT address=149.3.186.0/24} on-error {}
:do {add list=AS209908 comment=$COMMENT address=185.161.216.0/23} on-error {}
