:global COMMENT
/ip firewall address-list
:do {add list=AS213174 comment=$COMMENT address=77.65.160.0/21} on-error {}
:do {add list=AS213174 comment=$COMMENT address=77.65.168.0/23} on-error {}
