:global COMMENT
/ip firewall address-list
:do {add list=AS215160 comment=$COMMENT address=185.18.224.0/23} on-error {}
:do {add list=AS215160 comment=$COMMENT address=193.8.95.0/24} on-error {}
