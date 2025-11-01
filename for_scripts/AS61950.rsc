:global COMMENT
/ip firewall address-list
:do {add list=AS61950 comment=$COMMENT address=200.142.189.0/24} on-error {}
:do {add list=AS61950 comment=$COMMENT address=200.142.190.0/23} on-error {}
