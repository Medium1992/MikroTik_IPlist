:global COMMENT
/ip firewall address-list
:do {add list=AS52411 comment=$COMMENT address=179.189.216.0/23} on-error {}
:do {add list=AS52411 comment=$COMMENT address=201.221.123.0/24} on-error {}
