:global COMMENT
/ip firewall address-list
:do {add list=AS35798 comment=$COMMENT address=185.70.176.0/22} on-error {}
:do {add list=AS35798 comment=$COMMENT address=195.130.222.0/24} on-error {}
