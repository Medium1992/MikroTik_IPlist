:global COMMENT
/ip firewall address-list
:do {add list=AS54417 comment=$COMMENT address=161.129.48.0/21} on-error {}
:do {add list=AS54417 comment=$COMMENT address=199.233.60.0/22} on-error {}
