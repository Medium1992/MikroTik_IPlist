:global COMMENT
/ip firewall address-list
:do {add list=AS22535 comment=$COMMENT address=12.139.81.0/24} on-error {}
:do {add list=AS22535 comment=$COMMENT address=12.229.153.0/24} on-error {}
:do {add list=AS22535 comment=$COMMENT address=207.203.138.0/24} on-error {}
