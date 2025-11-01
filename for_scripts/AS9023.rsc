:global COMMENT
/ip firewall address-list
:do {add list=AS9023 comment=$COMMENT address=193.46.40.0/22} on-error {}
:do {add list=AS9023 comment=$COMMENT address=194.37.253.0/24} on-error {}
