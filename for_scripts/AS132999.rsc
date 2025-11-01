:global COMMENT
/ip firewall address-list
:do {add list=AS132999 comment=$COMMENT address=103.141.88.0/23} on-error {}
