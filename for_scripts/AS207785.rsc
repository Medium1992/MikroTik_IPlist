:global COMMENT
/ip firewall address-list
:do {add list=AS207785 comment=$COMMENT address=185.153.201.0/24} on-error {}
