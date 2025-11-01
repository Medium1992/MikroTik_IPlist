:global COMMENT
/ip firewall address-list
:do {add list=AS34901 comment=$COMMENT address=212.22.65.0/24} on-error {}
:do {add list=AS34901 comment=$COMMENT address=91.221.90.0/23} on-error {}
