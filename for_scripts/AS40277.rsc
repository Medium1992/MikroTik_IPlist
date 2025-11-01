:global COMMENT
/ip firewall address-list
:do {add list=AS40277 comment=$COMMENT address=64.129.121.0/24} on-error {}
