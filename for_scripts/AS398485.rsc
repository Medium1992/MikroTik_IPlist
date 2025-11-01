:global COMMENT
/ip firewall address-list
:do {add list=AS398485 comment=$COMMENT address=195.5.171.0/24} on-error {}
:do {add list=AS398485 comment=$COMMENT address=23.142.184.0/24} on-error {}
