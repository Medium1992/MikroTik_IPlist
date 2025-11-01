:global COMMENT
/ip firewall address-list
:do {add list=AS393806 comment=$COMMENT address=198.184.131.0/24} on-error {}
:do {add list=AS393806 comment=$COMMENT address=198.184.155.0/24} on-error {}
:do {add list=AS393806 comment=$COMMENT address=198.184.156.0/23} on-error {}
:do {add list=AS393806 comment=$COMMENT address=198.184.158.0/24} on-error {}
