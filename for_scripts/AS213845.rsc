:global COMMENT
/ip firewall address-list
:do {add list=AS213845 comment=$COMMENT address=217.116.168.0/21} on-error {}
:do {add list=AS213845 comment=$COMMENT address=77.93.88.0/24} on-error {}
