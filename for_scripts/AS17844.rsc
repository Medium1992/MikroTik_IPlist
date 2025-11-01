:global COMMENT
/ip firewall address-list
:do {add list=AS17844 comment=$COMMENT address=103.139.84.0/24} on-error {}
:do {add list=AS17844 comment=$COMMENT address=210.97.37.0/24} on-error {}
