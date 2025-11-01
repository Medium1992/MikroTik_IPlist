:global COMMENT
/ip firewall address-list
:do {add list=AS393991 comment=$COMMENT address=65.140.200.0/24} on-error {}
:do {add list=AS393991 comment=$COMMENT address=72.203.222.0/24} on-error {}
