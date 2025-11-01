:global COMMENT
/ip firewall address-list
:do {add list=AS139066 comment=$COMMENT address=202.142.4.0/24} on-error {}
:do {add list=AS139066 comment=$COMMENT address=203.13.168.0/23} on-error {}
