:global COMMENT
/ip firewall address-list
:do {add list=AS39671 comment=$COMMENT address=185.229.68.0/22} on-error {}
:do {add list=AS39671 comment=$COMMENT address=195.184.66.0/24} on-error {}
