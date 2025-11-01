:global COMMENT
/ip firewall address-list
:do {add list=AS44484 comment=$COMMENT address=176.117.192.0/19} on-error {}
:do {add list=AS44484 comment=$COMMENT address=91.201.228.0/22} on-error {}
