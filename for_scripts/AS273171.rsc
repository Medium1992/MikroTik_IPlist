:global COMMENT
/ip firewall address-list
:do {add list=AS273171 comment=$COMMENT address=185.240.214.0/24} on-error {}
:do {add list=AS273171 comment=$COMMENT address=201.77.63.0/24} on-error {}
:do {add list=AS273171 comment=$COMMENT address=45.81.127.0/24} on-error {}
