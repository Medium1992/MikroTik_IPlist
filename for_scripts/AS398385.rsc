:global COMMENT
/ip firewall address-list
:do {add list=AS398385 comment=$COMMENT address=50.114.81.0/24} on-error {}
:do {add list=AS398385 comment=$COMMENT address=77.83.253.0/24} on-error {}
