:global COMMENT
/ip firewall address-list
:do {add list=AS34215 comment=$COMMENT address=195.160.216.0/22} on-error {}
:do {add list=AS34215 comment=$COMMENT address=95.142.48.0/21} on-error {}
