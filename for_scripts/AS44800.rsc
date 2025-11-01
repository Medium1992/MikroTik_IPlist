:global COMMENT
/ip firewall address-list
:do {add list=AS44800 comment=$COMMENT address=195.28.30.0/23} on-error {}
:do {add list=AS44800 comment=$COMMENT address=46.175.184.0/21} on-error {}
