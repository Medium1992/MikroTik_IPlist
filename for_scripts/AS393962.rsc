:global COMMENT
/ip firewall address-list
:do {add list=AS393962 comment=$COMMENT address=137.83.52.0/23} on-error {}
:do {add list=AS393962 comment=$COMMENT address=75.127.8.0/24} on-error {}
