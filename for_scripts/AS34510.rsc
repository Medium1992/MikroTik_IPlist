:global COMMENT
/ip firewall address-list
:do {add list=AS34510 comment=$COMMENT address=217.112.64.0/20} on-error {}
:do {add list=AS34510 comment=$COMMENT address=46.255.48.0/21} on-error {}
:do {add list=AS34510 comment=$COMMENT address=77.74.240.0/21} on-error {}
:do {add list=AS34510 comment=$COMMENT address=93.191.184.0/21} on-error {}
