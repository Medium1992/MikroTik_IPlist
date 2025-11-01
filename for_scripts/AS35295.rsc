:global COMMENT
/ip firewall address-list
:do {add list=AS35295 comment=$COMMENT address=77.222.45.0/24} on-error {}
:do {add list=AS35295 comment=$COMMENT address=80.93.48.0/21} on-error {}
