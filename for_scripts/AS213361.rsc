:global COMMENT
/ip firewall address-list
:do {add list=AS213361 comment=$COMMENT address=146.120.243.0/24} on-error {}
