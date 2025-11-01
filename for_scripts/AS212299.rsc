:global COMMENT
/ip firewall address-list
:do {add list=AS212299 comment=$COMMENT address=185.225.153.0/24} on-error {}
:do {add list=AS212299 comment=$COMMENT address=185.225.154.0/23} on-error {}
