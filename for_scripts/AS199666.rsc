:global COMMENT
/ip firewall address-list
:do {add list=AS199666 comment=$COMMENT address=146.247.64.0/21} on-error {}
:do {add list=AS199666 comment=$COMMENT address=185.127.220.0/22} on-error {}
