:global COMMENT
/ip firewall address-list
:do {add list=AS60326 comment=$COMMENT address=208.73.212.0/23} on-error {}
:do {add list=AS60326 comment=$COMMENT address=208.73.214.0/24} on-error {}
