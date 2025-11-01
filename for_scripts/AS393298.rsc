:global COMMENT
/ip firewall address-list
:do {add list=AS393298 comment=$COMMENT address=207.171.209.0/24} on-error {}
:do {add list=AS393298 comment=$COMMENT address=207.171.216.0/24} on-error {}
:do {add list=AS393298 comment=$COMMENT address=207.171.219.0/24} on-error {}
:do {add list=AS393298 comment=$COMMENT address=216.163.124.0/24} on-error {}
