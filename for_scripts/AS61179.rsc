:global COMMENT
/ip firewall address-list
:do {add list=AS61179 comment=$COMMENT address=91.250.250.0/23} on-error {}
