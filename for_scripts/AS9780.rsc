:global COMMENT
/ip firewall address-list
:do {add list=AS9780 comment=$COMMENT address=203.241.224.0/19} on-error {}
:do {add list=AS9780 comment=$COMMENT address=221.161.160.0/24} on-error {}
