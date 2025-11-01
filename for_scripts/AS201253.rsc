:global COMMENT
/ip firewall address-list
:do {add list=AS201253 comment=$COMMENT address=217.153.126.0/24} on-error {}
