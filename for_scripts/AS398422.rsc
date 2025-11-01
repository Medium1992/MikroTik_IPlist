:global COMMENT
/ip firewall address-list
:do {add list=AS398422 comment=$COMMENT address=23.161.48.0/23} on-error {}
:do {add list=AS398422 comment=$COMMENT address=23.161.50.0/24} on-error {}
